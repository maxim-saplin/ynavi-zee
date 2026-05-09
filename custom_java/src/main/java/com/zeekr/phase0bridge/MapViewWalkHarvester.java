package com.zeekr.phase0bridge;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
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
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Phase 4: walks YNavi's foreground MapView's visibleObjects on the road-events
 * data source and broadcasts each placemark to Phase0 with source=ynavi_layer_walk.
 *
 * Why this works (and why the off-screen MapWindow attempt B2' didn't):
 *   - MapKit native renders feature placemarks (incl. road events / speed cameras)
 *     ONLY when there is a surface-attached, visible MapView. The off-screen
 *     MapWindow created by createOffscreenMapWindow does NOT materialize them.
 *   - MapWithControlsView (extends com.yandex.mapkit.mapview.MapView) IS the
 *     foreground, surface-attached MapView. Its Map.visibleObjects(filter, listener)
 *     hands us the live placemarks the user sees on screen.
 *
 * Threading: Map.visibleObjects() and all MapKit-native calls MUST run on the
 * thread that built the MapKit instance — in YNavi's case the main UI thread.
 * Calling them off-thread reliably triggers SIGABRT inside libmaps-mobile (the
 * existing FreeDriveCameraBroadcaster comment documents the same constraint).
 *
 * Periodicity: 5s ticks; back off to 30s after 60s of empty walks; reset to 5s
 * the moment a non-empty walk arrives. A bbox heartbeat broadcast goes out on
 * EVERY tick (including empty ones) so Phase0 can drive a future negative-signal
 * tombstone pipeline (cameras-not-seen-in-this-bbox).
 */
public final class MapViewWalkHarvester {

    private static final String TAG = "MapViewWalk";
    private static final String ACTION = "com.zeekr.phase0.SPEEDCAM_DATA";
    private static final String SOURCE_TAG = "ynavi_layer_walk";

    private static final long FAST_TICK_MS = 5_000L;
    private static final long SLOW_TICK_MS = 30_000L;
    private static final long EMPTY_RUN_BACKOFF_MS = 60_000L;

    private static final AtomicBoolean sStarted = new AtomicBoolean(false);
    private static final AtomicInteger sTickCounter = new AtomicInteger(0);
    private static final AtomicInteger sEmittedCounter = new AtomicInteger(0);

    private static volatile Context sContext;
    private static volatile Handler sUiHandler;
    /** Wall clock of the most recent tick that produced >0 placemarks. */
    private static volatile long sLastNonEmptyMs = System.currentTimeMillis();

    private MapViewWalkHarvester() {}

    public static void start(Context context) {
        if (context == null) {
            Log.w(TAG, "start: null context, skipping");
            return;
        }
        if (!sStarted.compareAndSet(false, true)) return;
        sContext = context;
        sUiHandler = new Handler(Looper.getMainLooper());
        sUiHandler.post(TICK);
        Log.i(TAG, "start: harvester scheduled on main looper, fast=" + FAST_TICK_MS + "ms slow=" + SLOW_TICK_MS + "ms");
    }

    private static final Runnable TICK = new Runnable() {
        @Override
        public void run() {
            int tick = sTickCounter.incrementAndGet();
            try {
                walkOnce(tick);
            } catch (Throwable t) {
                Log.w(TAG, "tick#" + tick + " walkOnce failed: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            }
            long delay = (System.currentTimeMillis() - sLastNonEmptyMs) > EMPTY_RUN_BACKOFF_MS
                    ? SLOW_TICK_MS
                    : FAST_TICK_MS;
            sUiHandler.postDelayed(this, delay);
        }
    };

    // ── single walk pass ───────────────────────────────────────────────────

    private static void walkOnce(int tick) {
        Object mapView = MapViewCapture.get();
        if (mapView == null) {
            if (tick == 1 || tick % 12 == 0) {
                Log.d(TAG, "tick#" + tick + " mapView reference null — waiting for capture");
            }
            return;
        }

        // mapView.getMap() -> com.yandex.mapkit.map.Map
        Object map = invokeNoArg(mapView, "getMap");
        if (map == null) {
            // Some MapView subclasses route via getMapWindow().getMap()
            Object mapWindow = invokeNoArg(mapView, "getMapWindow");
            if (mapWindow != null) map = invokeNoArg(mapWindow, "getMap");
        }
        if (map == null) {
            if (tick == 1 || tick % 12 == 0) {
                Log.d(TAG, "tick#" + tick + " getMap() returned null");
            }
            return;
        }

        // Build IntrospectionFilter(rect=null, dataSourceNames=[roadEventsLayerId], types=[POINT])
        Object filter = buildIntrospectionFilter();
        if (filter == null) {
            Log.w(TAG, "tick#" + tick + " could not build IntrospectionFilter");
            return;
        }

        // Build a proxy IntrospectionListener that captures the result map
        final List<Object> capturedGeoObjects = new ArrayList<>();
        Object listener = buildIntrospectionListener(capturedGeoObjects);
        if (listener == null) {
            Log.w(TAG, "tick#" + tick + " could not build IntrospectionListener");
            return;
        }

        // Map.visibleObjects(IntrospectionFilter, IntrospectionListener) -> void; listener is invoked synchronously
        try {
            Method visibleObjects = findMethod(map.getClass(), "visibleObjects",
                    "com.yandex.mapkit.map.IntrospectionFilter",
                    "com.yandex.mapkit.map.IntrospectionListener");
            if (visibleObjects == null) {
                Log.w(TAG, "tick#" + tick + " visibleObjects(IntrospectionFilter, IntrospectionListener) not found");
                return;
            }
            visibleObjects.invoke(map, filter, listener);
        } catch (Throwable t) {
            Log.w(TAG, "tick#" + tick + " visibleObjects call failed: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            return;
        }

        // Always send a heartbeat with the visible region bbox so Phase0 can
        // drive a future negative-signal tombstone pipeline.
        sendHeartbeat(map, tick, capturedGeoObjects.size());

        if (capturedGeoObjects.isEmpty()) {
            if (tick == 1 || tick % 12 == 0) {
                Log.d(TAG, "tick#" + tick + " walk: 0 placemarks");
            }
            return;
        }

        sLastNonEmptyMs = System.currentTimeMillis();
        int total = capturedGeoObjects.size();
        Log.i(TAG, "tick#" + tick + " walk: " + total + " placemark(s) on _road_events");

        for (int i = 0; i < total; i++) {
            try {
                broadcastGeoObject(capturedGeoObjects.get(i), i, total, tick);
            } catch (Throwable t) {
                Log.w(TAG, "tick#" + tick + " broadcast #" + i + " failed: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            }
        }
    }

    // ── IntrospectionFilter / IntrospectionListener construction ───────────

    /**
     * Builds a fresh IntrospectionFilter targeting the road events data source.
     * Constructor signature (from smali): (ScreenRect rect, List<String> dataSourceNames, List<ObjectType> types).
     * rect=null means "whole visible area".
     */
    private static Object buildIntrospectionFilter() {
        try {
            Class<?> filterClass = Class.forName("com.yandex.mapkit.map.IntrospectionFilter");
            Class<?> screenRectClass = Class.forName("com.yandex.mapkit.ScreenRect");
            Class<?> objectTypeClass = Class.forName("com.yandex.mapkit.map.GeoObjectInspectionMetadata$ObjectType");

            // Resolve the road-events data source name via the public LayerIds native getter.
            String layerId;
            try {
                Class<?> layerIdsClass = Class.forName("com.yandex.mapkit.map.LayerIds");
                Method getRoadEventsLayerId = layerIdsClass.getMethod("getRoadEventsLayerId");
                layerId = (String) getRoadEventsLayerId.invoke(null);
            } catch (Throwable t) {
                // Fallback string commonly used by mapkit native; if wrong, the walk just returns 0.
                layerId = "road_events";
                Log.w(TAG, "LayerIds.getRoadEventsLayerId failed, falling back to literal: " + layerId);
            }
            if (layerId == null || layerId.isEmpty()) layerId = "road_events";

            List<String> dataSourceNames = Collections.singletonList(layerId);

            // POINT enum value (placemarks are points)
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
            Log.w(TAG, "buildIntrospectionFilter failed: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            return null;
        }
    }

    /**
     * Builds a dynamic-proxy IntrospectionListener that captures handleVisibleObjects(Map<String, List<GeoObject>>).
     */
    @SuppressWarnings({"rawtypes", "unchecked"})
    private static Object buildIntrospectionListener(final List<Object> capturedGeoObjects) {
        try {
            Class<?> listenerClass = Class.forName("com.yandex.mapkit.map.IntrospectionListener");
            InvocationHandler handler = new InvocationHandler() {
                @Override
                public Object invoke(Object proxy, Method method, Object[] args) {
                    if ("handleVisibleObjects".equals(method.getName())
                            && args != null && args.length == 1
                            && args[0] instanceof Map) {
                        Map<?, ?> result = (Map<?, ?>) args[0];
                        for (Object value : result.values()) {
                            if (value instanceof List) {
                                for (Object geoObj : (List<?>) value) {
                                    if (geoObj != null) capturedGeoObjects.add(geoObj);
                                }
                            }
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
     */
    private static void sendHeartbeat(Object map, int tick, int seen) {
        if (sContext == null) return;
        Intent hb = new Intent(ACTION);
        hb.setPackage("com.zeekr.phase0");
        hb.putExtra("action", "layer_walk_tick");
        hb.putExtra("source", SOURCE_TAG);
        hb.putExtra("seen", seen);
        hb.putExtra("walk_tick", tick);
        hb.putExtra("t_ms", System.currentTimeMillis());

        try {
            Object visibleRegion = invokeNoArg(map, "getVisibleRegion");
            if (visibleRegion != null) {
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
            }
        } catch (Throwable t) {
            // Heartbeat without bbox is still useful — don't fail the broadcast.
        }

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
