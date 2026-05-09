package com.zeekr.phase0bridge;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Phase 4 (revised): walks YNavi's foreground MapView's visibleObjects on the
 * road-events data source and broadcasts each placemark to Phase0 with
 * source=ynavi_layer_walk.
 *
 * Why this works (and why the off-screen MapWindow attempt B2' didn't):
 *   - MapKit native renders feature placemarks (incl. road events / speed cameras)
 *     ONLY when there is a surface-attached, visible MapView. The off-screen
 *     MapWindow created by createOffscreenMapWindow does NOT materialize them.
 *   - MapWithControlsView (extends com.yandex.mapkit.mapview.MapView) IS the
 *     foreground, surface-attached MapView. Its Map.visibleObjects(filter, listener)
 *     hands us the live placemarks the user sees on screen.
 *
 * Threading (the load-bearing fix vs. the prior revision):
 *   - Map.visibleObjects(...) and the rest of MapKit's Java API are NOT thread-safe;
 *     calling them off the MapKit thread (= main UI thread, in YNavi) reliably
 *     triggers SIGABRT inside libmaps-mobile. (See FreeDriveCameraBroadcaster's
 *     comment for the same constraint.)
 *   - The IntrospectionListener.handleVisibleObjects callback is ASYNCHRONOUS —
 *     it fires AFTER Map.visibleObjects() returns, on (presumably) the MapKit
 *     thread.
 *   - Therefore: we drive the tick loop on a dedicated background HandlerThread
 *     ("MapViewWalk-loop") so we don't pile work onto YNavi's main thread (which
 *     is already heavily contended at cold start and triggers ANRs). For each
 *     MapKit call we post a Runnable to the main looper and AWAIT a CountDownLatch
 *     that the IntrospectionListener proxy counts down on the callback. The
 *     latch.await() happens on the background loop thread, so the main thread
 *     stays free.
 *
 * Periodicity (revised — friendlier to the slow x86 emulator and YNavi's ANR-prone
 * cold start):
 *   - Skip first 30 s of process lifetime — don't tick at all (let YNavi finish
 *     cold-start without us piling any extra main-thread work onto it).
 *   - After that, tick every 10 s (was 5 s). Back off to 60 s after 60 s of
 *     consecutive empty walks. Reset to 10 s on any non-empty walk.
 *   - These ticks are individually CHEAP (one main-thread frame for visibleObjects
 *     + the listener callback) but reducing the rate further reduces ANR risk.
 *
 * Debug probe:
 *   - When DEBUG_ALL_LAYERS=true, the IntrospectionFilter is built with
 *     dataSourceNames=null so we get back ALL data sources, not just _road_events.
 *     The first walk dumps every key + count to logcat so we can see what YNavi
 *     actually exposes (the original "_road_events" / "road_events" guess is
 *     unverified). Set to false once we know the right layer ID.
 */
public final class MapViewWalkHarvester {

    private static final String TAG = "MapViewWalk";
    private static final String ACTION = "com.zeekr.phase0.SPEEDCAM_DATA";
    private static final String SOURCE_TAG = "ynavi_layer_walk";

    /** Skip the first N ms of process lifetime — don't tick during YNavi cold-start. */
    private static final long STARTUP_GRACE_MS = 30_000L;
    /** Normal cadence between walks once we're past the grace window. */
    private static final long TICK_INTERVAL_MS = 10_000L;
    /** Slowed cadence when we've seen nothing for a while. */
    private static final long SLOW_TICK_MS = 60_000L;
    /** How long of empty walks (ms) before we slow down. */
    private static final long EMPTY_RUN_BACKOFF_MS = 60_000L;
    /** Max time to wait on the IntrospectionListener latch before giving up on a tick. */
    private static final long INTROSPECTION_LATCH_TIMEOUT_MS = 1_500L;
    /** Max time to wait on a main-thread post (e.g. visibleObjects, getMap) before bailing. */
    private static final long MAIN_THREAD_POST_TIMEOUT_MS = 1_500L;

    /**
     * If true, build IntrospectionFilter with dataSourceNames=null (no data-source
     * filter) so we get all layers and can log what's actually available. The first
     * walk dumps every key + entry count. Flip to false once we've confirmed the
     * correct layer ID for road events.
     */
    private static final boolean DEBUG_ALL_LAYERS = true;

    private static final AtomicBoolean sStarted = new AtomicBoolean(false);
    private static final AtomicInteger sTickCounter = new AtomicInteger(0);
    private static final AtomicInteger sEmittedCounter = new AtomicInteger(0);

    private static volatile Context sContext;
    private static volatile Handler sLoopHandler; // background HandlerThread
    private static volatile Handler sMainHandler; // main UI looper (MapKit-affine)
    private static volatile long sStartTimeMs;
    /** Wall clock of the most recent tick that produced >0 placemarks. */
    private static volatile long sLastNonEmptyMs;

    private MapViewWalkHarvester() {}

    public static void start(Context context) {
        if (context == null) {
            Log.w(TAG, "start: null context, skipping");
            return;
        }
        if (!sStarted.compareAndSet(false, true)) return;
        sContext = context;
        sStartTimeMs = System.currentTimeMillis();
        sLastNonEmptyMs = sStartTimeMs;

        sMainHandler = new Handler(Looper.getMainLooper());

        HandlerThread loopThread = new HandlerThread("MapViewWalk-loop");
        loopThread.setDaemon(true);
        loopThread.start();
        sLoopHandler = new Handler(loopThread.getLooper());

        // Schedule the first tick after the cold-start grace window.
        sLoopHandler.postDelayed(TICK, STARTUP_GRACE_MS);
        Log.i(TAG, "start: harvester scheduled. grace=" + STARTUP_GRACE_MS
                + "ms tick=" + TICK_INTERVAL_MS + "ms slow=" + SLOW_TICK_MS
                + "ms debugAllLayers=" + DEBUG_ALL_LAYERS);
    }

    /**
     * The tick body runs on the background HandlerThread (NOT the main thread).
     * Inside, it issues main-thread posts for each MapKit call and waits on
     * latches. This keeps MapKit-thread-affinity intact while leaving the main
     * thread responsive between calls.
     */
    private static final Runnable TICK = new Runnable() {
        @Override
        public void run() {
            int tick = sTickCounter.incrementAndGet();
            try {
                walkOnce(tick);
            } catch (Throwable t) {
                Log.w(TAG, "tick#" + tick + " walkOnce failed: "
                        + t.getClass().getSimpleName() + ": " + t.getMessage());
            }
            long delay = (System.currentTimeMillis() - sLastNonEmptyMs) > EMPTY_RUN_BACKOFF_MS
                    ? SLOW_TICK_MS
                    : TICK_INTERVAL_MS;
            sLoopHandler.postDelayed(this, delay);
        }
    };

    // ── single walk pass (runs on the background loop thread) ──────────────

    private static void walkOnce(int tick) {
        Object mapView = MapViewCapture.get();
        if (mapView == null) {
            if (tick == 1 || tick % 12 == 0) {
                Log.d(TAG, "tick#" + tick + " mapView reference null — waiting for capture");
            }
            return;
        }

        // Resolve the Map. mapView.getMap() must run on the main thread.
        // If the foreground MapView is being recomposed (Compose detach/attach)
        // this can transiently return null; we just skip the tick and try again.
        final Object[] mapHolder = new Object[1];
        runOnMainAndWait("getMap", () -> {
            try {
                Object map = invokeNoArg(mapView, "getMap");
                if (map == null) {
                    // Some MapView subclasses route via getMapWindow().getMap()
                    Object mapWindow = invokeNoArg(mapView, "getMapWindow");
                    if (mapWindow != null) map = invokeNoArg(mapWindow, "getMap");
                }
                mapHolder[0] = map;
            } catch (Throwable t) {
                Log.w(TAG, "tick#" + tick + " getMap on main: " + t.getMessage());
            }
        });
        Object map = mapHolder[0];
        if (map == null) {
            if (tick == 1 || tick % 12 == 0) {
                Log.d(TAG, "tick#" + tick + " getMap() returned null (foreground MapView may be detached)");
            }
            return;
        }

        // Build IntrospectionFilter on this thread (no MapKit calls — pure constructor).
        Object filter = buildIntrospectionFilter();
        if (filter == null) {
            Log.w(TAG, "tick#" + tick + " could not build IntrospectionFilter");
            return;
        }

        // Build a proxy IntrospectionListener that captures + signals a latch.
        final List<Object> capturedGeoObjects = new ArrayList<>();
        final Map<String, Integer> layerCounts = new java.util.LinkedHashMap<>();
        final CountDownLatch latch = new CountDownLatch(1);
        Object listener = buildIntrospectionListener(capturedGeoObjects, layerCounts, latch);
        if (listener == null) {
            Log.w(TAG, "tick#" + tick + " could not build IntrospectionListener");
            return;
        }

        // Fire visibleObjects(filter, listener) on the main thread (MapKit-affine).
        // This call returns immediately; the listener fires async on (likely) the
        // MapKit thread. We await the latch on THIS (background) thread.
        final Throwable[] callError = new Throwable[1];
        final Object mapRef = map;
        final Object filterRef = filter;
        final Object listenerRef = listener;
        runOnMainAndWait("visibleObjects", () -> {
            try {
                Method visibleObjects = findMethod(mapRef.getClass(), "visibleObjects",
                        "com.yandex.mapkit.map.IntrospectionFilter",
                        "com.yandex.mapkit.map.IntrospectionListener");
                if (visibleObjects != null) {
                    visibleObjects.invoke(mapRef, filterRef, listenerRef);
                    return;
                }
                // Fallback: try the deprecated overload visibleObjects(ScreenRect, String)
                // if the new one isn't present (older mapkit versions). This won't
                // give us a listener-driven flow, but it's the only other option.
                Log.w(TAG, "tick#" + tick + " visibleObjects(IntrospectionFilter, IntrospectionListener) not found; "
                        + "no fallback supports the async-listener flow.");
                latch.countDown(); // unblock the await; we'll just walk empty.
            } catch (Throwable t) {
                callError[0] = t;
                latch.countDown(); // unblock so we don't hang the tick.
            }
        });

        if (callError[0] != null) {
            Log.w(TAG, "tick#" + tick + " visibleObjects call failed: "
                    + callError[0].getClass().getSimpleName() + ": " + callError[0].getMessage());
            return;
        }

        // Wait for the IntrospectionListener.handleVisibleObjects callback (async!).
        boolean signalled;
        try {
            signalled = latch.await(INTROSPECTION_LATCH_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException ie) {
            Thread.currentThread().interrupt();
            Log.w(TAG, "tick#" + tick + " interrupted while awaiting introspection latch");
            return;
        }
        if (!signalled) {
            Log.w(TAG, "tick#" + tick + " introspection listener did NOT fire within "
                    + INTROSPECTION_LATCH_TIMEOUT_MS + "ms — async callback may be slow or filter wrong");
            // Still send a heartbeat so Phase0 sees we ticked.
            sendHeartbeat(map, tick, 0);
            return;
        }

        // Debug dump on the first walk: what data sources DOES the listener see?
        if (tick == 1) {
            Log.i(TAG, "walk_keys (tick=1) count=" + layerCounts.size() + " keys=" + layerCounts.keySet());
            for (Map.Entry<String, Integer> e : layerCounts.entrySet()) {
                Log.i(TAG, "  layer=" + e.getKey() + " count=" + e.getValue());
            }
        }

        // Always send a heartbeat with the visible-region bbox.
        // getVisibleRegion is a MapKit call → must run on main thread.
        sendHeartbeat(map, tick, capturedGeoObjects.size());

        if (capturedGeoObjects.isEmpty()) {
            if (tick == 1 || tick % 6 == 0) {
                Log.d(TAG, "tick#" + tick + " walk: 0 placemarks (layers=" + layerCounts.keySet() + ")");
            }
            return;
        }

        sLastNonEmptyMs = System.currentTimeMillis();
        int total = capturedGeoObjects.size();
        Log.i(TAG, "tick#" + tick + " walk: " + total + " placemark(s) layers=" + layerCounts);

        for (int i = 0; i < total; i++) {
            try {
                broadcastGeoObject(capturedGeoObjects.get(i), i, total, tick);
            } catch (Throwable t) {
                Log.w(TAG, "tick#" + tick + " broadcast #" + i + " failed: "
                        + t.getClass().getSimpleName() + ": " + t.getMessage());
            }
        }
    }

    // ── main-thread posting helper ─────────────────────────────────────────

    /**
     * Posts {@code body} to the main looper and blocks the calling (background)
     * thread until it completes or {@link #MAIN_THREAD_POST_TIMEOUT_MS} elapses.
     * The body is responsible for any internal awaits (e.g. counting down the
     * IntrospectionListener latch); this helper only ensures the body itself ran
     * to completion.
     */
    private static void runOnMainAndWait(final String label, final Runnable body) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            // Already on main (shouldn't happen in our design, but defend).
            body.run();
            return;
        }
        final CountDownLatch done = new CountDownLatch(1);
        boolean posted = sMainHandler.post(() -> {
            try {
                body.run();
            } finally {
                done.countDown();
            }
        });
        if (!posted) {
            Log.w(TAG, "runOnMainAndWait[" + label + "]: post failed");
            return;
        }
        try {
            if (!done.await(MAIN_THREAD_POST_TIMEOUT_MS, TimeUnit.MILLISECONDS)) {
                Log.w(TAG, "runOnMainAndWait[" + label + "]: timed out after "
                        + MAIN_THREAD_POST_TIMEOUT_MS + "ms");
            }
        } catch (InterruptedException ie) {
            Thread.currentThread().interrupt();
        }
    }

    // ── IntrospectionFilter / IntrospectionListener construction ───────────

    /**
     * Builds a fresh IntrospectionFilter. When DEBUG_ALL_LAYERS=true, dataSourceNames
     * is left null so the listener returns ALL data sources (we log them on tick #1
     * to discover the right layer ID). Otherwise we filter to the road-events layer.
     *
     * Constructor signature (from smali): (ScreenRect rect, List<String> dataSourceNames,
     * List<ObjectType> types). rect=null = whole visible area.
     */
    private static Object buildIntrospectionFilter() {
        try {
            Class<?> filterClass = Class.forName("com.yandex.mapkit.map.IntrospectionFilter");
            Class<?> screenRectClass = Class.forName("com.yandex.mapkit.ScreenRect");
            Class<?> objectTypeClass = Class.forName("com.yandex.mapkit.map.GeoObjectInspectionMetadata$ObjectType");

            List<String> dataSourceNames = null;
            if (!DEBUG_ALL_LAYERS) {
                String layerId;
                try {
                    Class<?> layerIdsClass = Class.forName("com.yandex.mapkit.map.LayerIds");
                    Method getRoadEventsLayerId = layerIdsClass.getMethod("getRoadEventsLayerId");
                    layerId = (String) getRoadEventsLayerId.invoke(null);
                } catch (Throwable t) {
                    layerId = "road_events";
                    Log.w(TAG, "LayerIds.getRoadEventsLayerId failed, falling back to literal: " + layerId);
                }
                if (layerId == null || layerId.isEmpty()) layerId = "road_events";
                dataSourceNames = Collections.singletonList(layerId);
            }

            // POINT enum value (placemarks are points). We always pass [POINT] —
            // returning lines/polygons would just bloat the result map.
            Object pointType;
            try {
                pointType = objectTypeClass.getField("POINT").get(null);
            } catch (Throwable t) {
                Log.w(TAG, "ObjectType.POINT lookup failed: " + t.getMessage());
                return null;
            }
            List<Object> types = Collections.singletonList(pointType);

            Constructor<?> ctor = filterClass.getConstructor(screenRectClass, java.util.List.class, java.util.List.class);
            return ctor.newInstance(null, dataSourceNames, types);
        } catch (Throwable t) {
            Log.w(TAG, "buildIntrospectionFilter failed: "
                    + t.getClass().getSimpleName() + ": " + t.getMessage());
            return null;
        }
    }

    /**
     * Builds a dynamic-proxy IntrospectionListener.
     *
     * The listener:
     *   1. Captures GeoObject lists by layer name (for the debug dump).
     *   2. Flattens all placemarks into {@code capturedGeoObjects} for downstream broadcast.
     *   3. Counts the latch down so the (background) walk thread can resume.
     */
    @SuppressWarnings({"rawtypes", "unchecked"})
    private static Object buildIntrospectionListener(final List<Object> capturedGeoObjects,
                                                     final Map<String, Integer> layerCounts,
                                                     final CountDownLatch latch) {
        try {
            Class<?> listenerClass = Class.forName("com.yandex.mapkit.map.IntrospectionListener");
            InvocationHandler handler = new InvocationHandler() {
                @Override
                public Object invoke(Object proxy, Method method, Object[] args) {
                    try {
                        if ("handleVisibleObjects".equals(method.getName())
                                && args != null && args.length == 1
                                && args[0] instanceof Map) {
                            Map<?, ?> result = (Map<?, ?>) args[0];
                            for (Map.Entry<?, ?> entry : result.entrySet()) {
                                String key = String.valueOf(entry.getKey());
                                Object value = entry.getValue();
                                int n = 0;
                                if (value instanceof List) {
                                    List<?> list = (List<?>) value;
                                    n = list.size();
                                    for (Object geoObj : list) {
                                        if (geoObj != null) capturedGeoObjects.add(geoObj);
                                    }
                                }
                                layerCounts.put(key, n);
                            }
                        }
                    } finally {
                        // ALWAYS count down — even on unrecognized methods (defensive).
                        // If MapKit calls our proxy for any reason, we want to unblock
                        // the waiter rather than hang for the full timeout.
                        if ("handleVisibleObjects".equals(method.getName())) {
                            latch.countDown();
                        }
                    }
                    return defaultProxyReturn(proxy, method);
                }
            };
            return Proxy.newProxyInstance(listenerClass.getClassLoader(),
                    new Class<?>[]{listenerClass}, handler);
        } catch (Throwable t) {
            Log.w(TAG, "buildIntrospectionListener failed: " + t.getMessage());
            return null;
        }
    }

    // ── per-placemark broadcast ────────────────────────────────────────────

    /**
     * Extracts lat/lon, eventId, tags, speedLimit (best-effort) from a GeoObject and
     * broadcasts a SPEEDCAM_DATA intent compatible with Phase0's existing receiver.
     *
     * NOTE: GeoObject getters here are mostly POJO-style (no MapKit-thread affinity),
     * so we run on the background thread. If we hit a SIGABRT here in practice, we
     * can move this onto the main thread via runOnMainAndWait.
     */
    private static void broadcastGeoObject(Object geoObject, int index, int total, int tick) {
        // GeoObject.getGeometry() -> List<Geometry>; Geometry.getPoint() -> Point(lat, lon)
        double lat = 0.0, lon = 0.0;
        Object geometryList = invokeNoArg(geoObject, "getGeometry");
        if (geometryList instanceof List) {
            for (Object g : (List<?>) geometryList) {
                Object pt = invokeNoArg(g, "getPoint");
                if (pt != null) {
                    Object latO = invokeNoArg(pt, "getLatitude");
                    Object lonO = invokeNoArg(pt, "getLongitude");
                    if (latO instanceof Double && lonO instanceof Double) {
                        lat = (Double) latO;
                        lon = (Double) lonO;
                        break;
                    }
                }
            }
        }

        if (lat == 0.0 && lon == 0.0) {
            // Fallback: BoundingBox center
            Object bb = invokeNoArg(geoObject, "getBoundingBox");
            if (bb != null) {
                Object northEast = invokeNoArg(bb, "getNorthEast");
                Object southWest = invokeNoArg(bb, "getSouthWest");
                if (northEast == null) northEast = invokeNoArg(bb, "getTopRight");
                if (southWest == null) southWest = invokeNoArg(bb, "getBottomLeft");
                Double neLat = asDouble(invokeNoArg(northEast, "getLatitude"));
                Double neLon = asDouble(invokeNoArg(northEast, "getLongitude"));
                Double swLat = asDouble(invokeNoArg(southWest, "getLatitude"));
                Double swLon = asDouble(invokeNoArg(southWest, "getLongitude"));
                if (neLat != null && swLat != null) lat = (neLat + swLat) / 2.0;
                if (neLon != null && swLon != null) lon = (neLon + swLon) / 2.0;
            }
        }

        if (lat == 0.0 && lon == 0.0) {
            Log.w(TAG, "broadcastGeoObject #" + index + " could not extract lat/lon");
            return;
        }

        // Pull RoadEventMetadata via TypeDictionary
        String eventId = "";
        String tagsStr = "";
        int speedLimit = 0;

        Object metadataContainer = invokeNoArg(geoObject, "getMetadataContainer");
        if (metadataContainer != null) {
            try {
                Class<?> roadEventMetadataClass = Class.forName("com.yandex.mapkit.road_events.RoadEventMetadata");
                Method getItem = metadataContainer.getClass().getMethod("getItem", Class.class);
                Object metadata = getItem.invoke(metadataContainer, roadEventMetadataClass);
                if (metadata != null) {
                    Object idO = invokeNoArg(metadata, "getEventId");
                    if (idO != null) eventId = idO.toString();
                    Object tagsList = invokeNoArg(metadata, "getTags");
                    if (tagsList instanceof List) {
                        StringBuilder sb = new StringBuilder();
                        for (Object tag : (List<?>) tagsList) {
                            if (tag == null) continue;
                            if (sb.length() > 0) sb.append(",");
                            sb.append(tag.toString());
                        }
                        tagsStr = sb.toString();
                    }
                    // Speed limit is not on RoadEventMetadata. Mapkit speed-camera
                    // limit is on driving.Event (route-bound). For free-drive layer
                    // walks we leave speedLimit=0 — Phase0 keeps the row, just no kph display.
                }
            } catch (Throwable t) {
                if (tick == 1) Log.d(TAG, "RoadEventMetadata extraction failed: " + t.getMessage());
            }
        }

        // Fallback identifiers
        if (eventId.isEmpty()) {
            Object name = invokeNoArg(geoObject, "getName");
            if (name != null) eventId = "name:" + name;
            else eventId = String.format("walk_%d_%d_%.5f_%.5f", tick, index, lat, lon);
        }
        if (tagsStr.isEmpty()) tagsStr = "road_event";

        Intent intent = new Intent(ACTION);
        intent.setPackage("com.zeekr.phase0");
        intent.putExtra("lat", lat);
        intent.putExtra("lon", lon);
        intent.putExtra("speedLimit", speedLimit);
        intent.putExtra("eventId", eventId);
        intent.putExtra("type", tagsStr);
        intent.putExtra("tags", tagsStr);
        intent.putExtra("index", index);
        intent.putExtra("count", total);
        intent.putExtra("source", SOURCE_TAG);
        intent.putExtra("t_ms", System.currentTimeMillis());
        intent.putExtra("walk_tick", tick);

        if (sContext != null) {
            try {
                sContext.sendBroadcast(intent);
                int n = sEmittedCounter.incrementAndGet();
                if (n <= 5 || n % 50 == 0) {
                    Log.i(TAG, "emit#" + n + " tick=" + tick + " idx=" + index
                            + " lat=" + lat + " lon=" + lon + " id=" + eventId + " tags=" + tagsStr);
                }
            } catch (Throwable t) {
                Log.w(TAG, "sendBroadcast failed: " + t.getMessage());
            }
        }
    }

    /**
     * Sends a layer-walk heartbeat to Phase0 carrying the visible-region bbox we just
     * sampled. Lets Phase0 build a future negative-signal tombstone pipeline (cameras
     * inside this bbox that the layer walk did NOT see can be aged out).
     *
     * getVisibleRegion is a MapKit call → must run on the main thread.
     */
    private static void sendHeartbeat(Object map, final int tick, final int seen) {
        if (sContext == null) return;
        final Intent hb = new Intent(ACTION);
        hb.setPackage("com.zeekr.phase0");
        hb.putExtra("action", "layer_walk_tick");
        hb.putExtra("source", SOURCE_TAG);
        hb.putExtra("seen", seen);
        hb.putExtra("walk_tick", tick);
        hb.putExtra("t_ms", System.currentTimeMillis());

        final Object mapRef = map;
        runOnMainAndWait("getVisibleRegion", () -> {
            try {
                Object visibleRegion = invokeNoArg(mapRef, "getVisibleRegion");
                if (visibleRegion == null) return;
                Object topLeft = invokeNoArg(visibleRegion, "getTopLeft");
                Object topRight = invokeNoArg(visibleRegion, "getTopRight");
                Object bottomLeft = invokeNoArg(visibleRegion, "getBottomLeft");
                Object bottomRight = invokeNoArg(visibleRegion, "getBottomRight");

                Double tlLat = asDouble(invokeNoArg(topLeft, "getLatitude"));
                Double tlLon = asDouble(invokeNoArg(topLeft, "getLongitude"));
                Double trLat = asDouble(invokeNoArg(topRight, "getLatitude"));
                Double trLon = asDouble(invokeNoArg(topRight, "getLongitude"));
                Double blLat = asDouble(invokeNoArg(bottomLeft, "getLatitude"));
                Double blLon = asDouble(invokeNoArg(bottomLeft, "getLongitude"));
                Double brLat = asDouble(invokeNoArg(bottomRight, "getLatitude"));
                Double brLon = asDouble(invokeNoArg(bottomRight, "getLongitude"));

                Double neLat = maxNonNull(tlLat, trLat, blLat, brLat);
                Double neLon = maxNonNull(tlLon, trLon, blLon, brLon);
                Double swLat = minNonNull(tlLat, trLat, blLat, brLat);
                Double swLon = minNonNull(tlLon, trLon, blLon, brLon);

                if (neLat != null && neLon != null && swLat != null && swLon != null) {
                    hb.putExtra("ne_lat", neLat);
                    hb.putExtra("ne_lon", neLon);
                    hb.putExtra("sw_lat", swLat);
                    hb.putExtra("sw_lon", swLon);
                }
            } catch (Throwable t) {
                // Heartbeat without bbox is still useful — don't fail the broadcast.
            }
        });

        try {
            sContext.sendBroadcast(hb);
        } catch (Throwable t) {
            Log.w(TAG, "heartbeat send failed: " + t.getMessage());
        }
    }

    // ── reflection helpers ─────────────────────────────────────────────────

    private static Object invokeNoArg(Object target, String methodName) {
        if (target == null) return null;
        try {
            for (Method m : target.getClass().getMethods()) {
                if (methodName.equals(m.getName()) && m.getParameterTypes().length == 0) {
                    m.setAccessible(true);
                    return m.invoke(target);
                }
            }
            for (Method m : target.getClass().getDeclaredMethods()) {
                if (methodName.equals(m.getName()) && m.getParameterTypes().length == 0) {
                    m.setAccessible(true);
                    return m.invoke(target);
                }
            }
        } catch (Throwable ignored) {}
        return null;
    }

    private static Method findMethod(Class<?> cls, String name, String... paramTypeNames) {
        for (Method m : cls.getMethods()) {
            if (!name.equals(m.getName())) continue;
            Class<?>[] params = m.getParameterTypes();
            if (params.length != paramTypeNames.length) continue;
            boolean ok = true;
            for (int i = 0; i < params.length; i++) {
                if (!params[i].getName().equals(paramTypeNames[i])) { ok = false; break; }
            }
            if (ok) { m.setAccessible(true); return m; }
        }
        return null;
    }

    private static Double asDouble(Object o) {
        if (o instanceof Double) return (Double) o;
        if (o instanceof Float) return ((Float) o).doubleValue();
        if (o instanceof Number) return ((Number) o).doubleValue();
        return null;
    }

    private static Double maxNonNull(Double... vals) {
        Double r = null;
        for (Double v : vals) {
            if (v == null) continue;
            if (r == null || v > r) r = v;
        }
        return r;
    }

    private static Double minNonNull(Double... vals) {
        Double r = null;
        for (Double v : vals) {
            if (v == null) continue;
            if (r == null || v < r) r = v;
        }
        return r;
    }

    private static Object defaultProxyReturn(Object proxy, Method method) {
        String n = method.getName();
        if ("hashCode".equals(n)) return System.identityHashCode(proxy);
        if ("toString".equals(n)) return "MapViewWalk$IntrospectionListener";
        Class<?> rt = method.getReturnType();
        if (rt == Void.TYPE) return null;
        if (rt == Boolean.TYPE) return false;
        if (rt == Integer.TYPE) return 0;
        if (rt == Long.TYPE) return 0L;
        if (rt == Float.TYPE) return 0f;
        if (rt == Double.TYPE) return 0d;
        return null;
    }
}
