package com.zeekr.phase0bridge;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Runs inside YNavi's process.  Uses reflection exclusively because we cannot
 * directly import any YNavi / MapKit classes at compile time.
 *
 * Called from a smali hook in DistancesProviderImpl.start() which hands us the
 * live Windshield reference.  We create a dynamic-proxy WindshieldListener,
 * register it, and broadcast speed-camera data as Android Intents.
 */
public final class SpeedCamBroadcaster {

    private static final String TAG = "SpeedCamBridge";
    private static final String ACTION = "com.zeekr.phase0.SPEEDCAM_DATA";
    /** Power Toys package — setPackage makes the broadcast explicit for Android 12+. */
    private static final String TOYS_PACKAGE = "com.zeepowertoys.zee_power_toys";
    private static final String SOURCE_TAG = "ynavi";
    /** Broadcast Phase0 sends to inject a camera into YNavi's projected CarApp view */
    private static final String ACTION_INJECT = "com.zeekr.ynavi.INJECT_CAMERA";

    private static final AtomicBoolean sRegistered = new AtomicBoolean(false);
    private static final AtomicBoolean sInjectAttached = new AtomicBoolean(false);
    private static Context sContext;
    private static Object sWindshield;
    private static Object sListenerProxy;
    private static volatile boolean sPollRunning;
    private static Handler sPollHandler;
    private static Runnable sPollRunnable;
    private static Object sGuidance;
    private static final AtomicBoolean sGuidanceRegistered = new AtomicBoolean(false);
    private static volatile boolean sRoutePollRunning;
    private static Handler sRoutePollHandler;
    private static Runnable sRoutePollRunnable;
    private static String sLastRouteBroadcastSig = "";
    private static Object sNaviGuidance;
    private static final AtomicBoolean sNaviGuidanceRegistered = new AtomicBoolean(false);
    private static volatile boolean sFreeDrivePollRunning;
    private static Handler sFreeDrivePollHandler;
    private static Runnable sFreeDrivePollRunnable;
    private static String sLastGhostBroadcastSig = "";
    /** Cross-feed: same MapKit eventId must not SPEEDCAM_DATA twice (ghost + route). */
    private static final java.util.Set<String> sSentEventIds =
            java.util.Collections.synchronizedSet(new java.util.HashSet<String>());

    // ── public entry point (called from smali) ──────────────────────────

    /**
     * Register a WindshieldListener proxy on the given Windshield object.
     * Safe to call multiple times; only the first call takes effect.
     *
     * @param windshield  a live com.yandex.mapkit.navigation.automotive.Windshield
     */
    public static void register(Object windshield) {
        if (windshield == null) {
            Log.w(TAG, "register: null windshield, ignoring");
            return;
        }
        // Probe 2: rebind when windshield identity changes (kill first-wins)
        if (sRegistered.get() && sWindshield != null && sWindshield != windshield) {
            Log.i(TAG, "register: windshield identity changed — rebind "
                    + System.identityHashCode(sWindshield) + " → "
                    + System.identityHashCode(windshield));
            try {
                detachListenerQuiet();
                sWindshield = windshield;
                attachListener();
                startRoadEventsPoller();
                Log.i(TAG, "register: rebound listener + restarted poller");
            } catch (Throwable t) {
                Log.e(TAG, "register: rebind failed", t);
            }
            return;
        }
        if (!sRegistered.compareAndSet(false, true)) {
            Log.d(TAG, "register: already registered (same windshield)");
            return;
        }
        try {
            sContext = getApplicationContext();
            if (sContext == null) {
                Log.e(TAG, "register: could not obtain application context");
                sRegistered.set(false);
                return;
            }
            sWindshield = windshield;
            attachListener();
            attachInjectReceiver();
            startRoadEventsPoller(); // Probe 1: poll getRoadEvents while cams may be on map
            Log.i(TAG, "register: windshield listener + inject receiver + poller attached"
                    + " ws=" + System.identityHashCode(windshield));
        } catch (Throwable t) {
            Log.e(TAG, "register: failed to attach listener", t);
            sRegistered.set(false);
        }
    }

    /** Remove prior Proxy listener if present (best-effort). */
    private static void detachListenerQuiet() {
        if (sWindshield == null || sListenerProxy == null) return;
        try {
            Class<?> listenerClass = Class.forName(
                    "com.yandex.mapkit.navigation.automotive.WindshieldListener");
            Method remove = sWindshield.getClass().getMethod("removeListener", listenerClass);
            remove.invoke(sWindshield, sListenerProxy);
            Log.i(TAG, "detachListenerQuiet: removed prior proxy");
        } catch (Throwable t) {
            Log.w(TAG, "detachListenerQuiet: " + t.getMessage());
        }
    }

    /**
     * Probe 1: every 1s on main looper log getRoadEvents().size(); if non-empty, broadcast.
     * MapKit native getRoadEvents must run on main thread (bg Thread produced 0 poll lines).
     */

    /**
     * Spike (a): poll Guidance.getCurrentRoute().getEvents() for SPEED_CONTROL
     * (and other) events with lat/lon — separate from closed Windshield path.
     */
    public static void registerGuidance(Object guidance) {
        if (guidance == null) {
            Log.w(TAG, "registerGuidance: null");
            return;
        }
        if (sGuidanceRegistered.get() && sGuidance != null && sGuidance != guidance) {
            Log.i(TAG, "registerGuidance: identity change "
                    + System.identityHashCode(sGuidance) + " → "
                    + System.identityHashCode(guidance));
            sGuidance = guidance;
            startRouteEventsPoller();
            return;
        }
        if (!sGuidanceRegistered.compareAndSet(false, true)) {
            Log.d(TAG, "registerGuidance: already registered");
            return;
        }
        try {
            if (sContext == null) {
                sContext = getApplicationContext();
            }
            sGuidance = guidance;
            startRouteEventsPoller();
            Log.i(TAG, "registerGuidance: route getEvents poller attached g="
                    + System.identityHashCode(guidance));
        } catch (Throwable t) {
            Log.e(TAG, "registerGuidance failed", t);
            sGuidanceRegistered.set(false);
        }
    }



    /** True when user started navigation (navikit Guidance.route() non-null). */
    private static boolean hasUserNaviRoute() {
        Object g = sNaviGuidance;
        if (g == null) return false;
        try {
            Object r = callInstance(g, "route", new Class<?>[0]);
            return r != null;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Route getEvents feed: yes if user route, or navikit not hooked yet (keep prior E2E). */
    private static boolean shouldBroadcastRouteFeed() {
        if (sNaviGuidance == null) return true;
        return hasUserNaviRoute();
    }

    /** Ghost freeDrive feed: only when navikit hooked and no user route. */
    private static boolean shouldBroadcastGhostFeed() {
        if (sNaviGuidance == null) return false;
        return !hasUserNaviRoute();
    }

    /** Labeled ghost: navikit Guidance.freeDriveRoute().getEvents() → SPEEDCAM_DATA. */
    public static void registerNaviGuidance(Object naviGuidance) {
        if (naviGuidance == null) {
            Log.w(TAG, "registerNaviGuidance: null");
            return;
        }
        if (sNaviGuidanceRegistered.get() && sNaviGuidance != null && sNaviGuidance != naviGuidance) {
            Log.i(TAG, "registerNaviGuidance: identity change");
            sNaviGuidance = naviGuidance;
            startFreeDrivePoller();
            return;
        }
        if (!sNaviGuidanceRegistered.compareAndSet(false, true)) {
            Log.d(TAG, "registerNaviGuidance: already registered");
            return;
        }
        try {
            if (sContext == null) sContext = getApplicationContext();
            sNaviGuidance = naviGuidance;
            startFreeDrivePoller();
            Log.i(TAG, "registerNaviGuidance: freeDrive poller attached g="
                    + System.identityHashCode(naviGuidance));
        } catch (Throwable t) {
            Log.e(TAG, "registerNaviGuidance failed", t);
            sNaviGuidanceRegistered.set(false);
        }
    }

    public static void onFreeDriveRoute(Object drivingRoute) {
        if (drivingRoute == null) {
            Log.i(TAG, "onFreeDriveRoute: null route");
            return;
        }
        if (!shouldBroadcastGhostFeed()) {
            Log.d(TAG, "onFreeDriveRoute: skip — user route or navi not ready");
            return;
        }
        try {
            if (sContext == null) sContext = getApplicationContext();
            List<?> events = (List<?>) callInstance(drivingRoute, "getEvents", new Class<?>[0]);
            int size = events == null ? -1 : events.size();
            Log.i(TAG, "ghost freeDriveRoute getEvents size=" + size);
            if (size > 0) {
                int fired = broadcastGhostCamEvents(events);
                if (fired > 0) {
                    Log.i(TAG, "broadcastGhostEvents fired count=" + fired
                            + " (feed=freeDriveRoute)");
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "onFreeDriveRoute error: " + t.getMessage(), t);
        }
    }

    private static void startFreeDrivePoller() {
        sFreeDrivePollRunning = false;
        if (sFreeDrivePollHandler != null && sFreeDrivePollRunnable != null) {
            sFreeDrivePollHandler.removeCallbacks(sFreeDrivePollRunnable);
        }
        sFreeDrivePollHandler = new Handler(Looper.getMainLooper());
        sFreeDrivePollRunning = true;
        final int[] n = {0};
        Log.i(TAG, "ghostPoll: starting freeDriveRoute.getEvents");
        sFreeDrivePollRunnable = new Runnable() {
            @Override
            public void run() {
                if (!sFreeDrivePollRunning) {
                    Log.i(TAG, "ghostPoll: stopped n=" + n[0]);
                    return;
                }
                try {
                    Object g = sNaviGuidance;
                    if (g == null) {
                        Log.w(TAG, "ghostPoll: naviGuidance null");
                    } else if (hasUserNaviRoute()) {
                        // DoD2: while guiding, harvest navikit.route().getEvents (mapkit
                        // getCurrentRoute alone was mute on Go in reliability cut).
                        Object route = callInstance(g, "route", new Class<?>[0]);
                        if (route == null) {
                            if (n[0] % 30 == 0) {
                                Log.i(TAG, "naviRoutePoll: route()=null n=" + n[0]);
                            }
                        } else {
                            List<?> events = (List<?>) callInstance(route, "getEvents", new Class<?>[0]);
                            int size = events == null ? -1 : events.size();
                            if (n[0] % 10 == 0 || size > 0) {
                                Log.i(TAG, "naviRoutePoll getEvents size=" + size + " n=" + n[0]);
                            }
                            if (size > 0) {
                                try {
                                    int fired = broadcastDrivingCamEvents(events);
                                    if (fired > 0) {
                                        Log.i(TAG, "broadcastRouteEvents fired count=" + fired
                                                + " (source=navikit.route getEvents)");
                                    }
                                } catch (Throwable t) {
                                    Log.e(TAG, "naviRoutePoll broadcast error", t);
                                }
                            }
                        }
                    } else {
                        Object route = callInstance(g, "freeDriveRoute", new Class<?>[0]);
                        if (route == null) {
                            Log.i(TAG, "ghostPoll: freeDriveRoute=null n=" + n[0]);
                        } else {
                            List<?> events = (List<?>) callInstance(route, "getEvents", new Class<?>[0]);
                            int size = events == null ? -1 : events.size();
                            Log.i(TAG, "ghostPoll getEvents size=" + size + " n=" + n[0]);
                            if (size > 0) {
                                int fired = broadcastGhostCamEvents(events);
                                if (fired > 0) {
                                    Log.i(TAG, "broadcastGhostEvents fired count=" + fired
                                            + " (feed=freeDriveRoute poll)");
                                }
                            }
                        }
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "ghostPoll error: " + t.getMessage(), t);
                }
                n[0]++;
                if (sFreeDrivePollRunning && sFreeDrivePollHandler != null) {
                    sFreeDrivePollHandler.postDelayed(this, 1000L);
                }
            }
        };
        sFreeDrivePollHandler.post(sFreeDrivePollRunnable);
    }

    /** Same as route cam broadcast; shared eventId set + feed=freeDriveRoute. */

    /** Stable key for cross-feed dedupe (prefer MapKit eventId). */
    private static String camEventKey(String eventId, double lat, double lon) {
        if (eventId != null && !eventId.isEmpty()) return eventId;
        return String.format(java.util.Locale.US, "%.5f_%.5f", lat, lon);
    }

    /** @return true if this id was already sent (caller must skip broadcast). */
    private static boolean alreadySentOrMark(String key) {
        synchronized (sSentEventIds) {
            if (sSentEventIds.contains(key)) return true;
            sSentEventIds.add(key);
            return false;
        }
    }

    private static int broadcastGhostCamEvents(List<?> events) throws Exception {
        if (sContext == null || events == null || events.isEmpty()) return 0;
        java.util.ArrayList<Object> cams = new java.util.ArrayList<Object>();
        StringBuilder sig = new StringBuilder();
        for (Object ev : events) {
            if (ev == null) continue;
            Object tagsObj = callInstanceQuiet(ev, "getTags");
            boolean isCam = false;
            if (tagsObj instanceof List) {
                for (Object tag : (List<?>) tagsObj) {
                    String u = String.valueOf(tag).toUpperCase();
                    if (u.contains("SPEED") || u.contains("POLICE")
                            || u.contains("LANE") || u.contains("CAMERA")
                            || u.contains("RADAR")) {
                        isCam = true;
                        break;
                    }
                }
            }
            if (!isCam) continue;
            cams.add(ev);
            Object id = callInstanceQuiet(ev, "getEventId");
            if (sig.length() > 0) sig.append(',');
            sig.append(id != null ? id.toString() : "?");
        }
        if (cams.isEmpty()) return 0;
        String newSig = sig.toString();
        if (newSig.equals(sLastGhostBroadcastSig)) {
            Log.d(TAG, "broadcastGhostEvents: dedupe skip");
            return 0;
        }
        sLastGhostBroadcastSig = newSig;
        int total = cams.size();
        for (int i = 0; i < total; i++) {
            try {
                broadcastDrivingEventGhost(cams.get(i), i, total);
            } catch (Throwable t) {
                Log.w(TAG, "broadcastDrivingEventGhost #" + i + ": " + t.getMessage());
            }
        }
        return total;
    }

    private static void broadcastDrivingEventGhost(Object event, int index, int total)
            throws Exception {
        Object tagsObj = callInstanceQuiet(event, "getTags");
        String tagsStr = "";
        if (tagsObj instanceof List) {
            StringBuilder sb = new StringBuilder();
            for (Object tag : (List<?>) tagsObj) {
                if (sb.length() > 0) sb.append(",");
                sb.append(tag.toString());
            }
            tagsStr = sb.toString();
        }
        Object location = callInstance(event, "getLocation", new Class<?>[0]);
        double lat = 0.0, lon = 0.0;
        if (location != null) {
            Object la = callInstance(location, "getLatitude", new Class<?>[0]);
            Object lo = callInstance(location, "getLongitude", new Class<?>[0]);
            if (la instanceof Number) lat = ((Number) la).doubleValue();
            if (lo instanceof Number) lon = ((Number) lo).doubleValue();
        }
        Object speedLimitObj = callInstanceQuiet(event, "getSpeedLimit");
        int speedLimit = 0;
        if (speedLimitObj instanceof Number) {
            float raw = ((Number) speedLimitObj).floatValue();
            speedLimit = raw > 0 && raw < 45f ? Math.round(raw * 3.6f) : Math.round(raw);
        }
        Object eventIdObj = callInstanceQuiet(event, "getEventId");
        String eventId = eventIdObj != null ? eventIdObj.toString() : "";
        Intent intent = new Intent(ACTION);
        intent.putExtra("lat", lat);
        intent.putExtra("lon", lon);
        intent.putExtra("speedLimit", speedLimit);
        intent.putExtra("distance", -1.0);
        intent.putExtra("type", tagsStr);
        intent.putExtra("tags", tagsStr);
        intent.putExtra("eventId", eventId);
        intent.putExtra("index", index);
        intent.putExtra("count", total);
        intent.putExtra("t_ms", System.currentTimeMillis());
        intent.putExtra("source", SOURCE_TAG);
        intent.putExtra("feed", "freeDriveRoute");
        intent.setPackage(TOYS_PACKAGE);
        String key = camEventKey(eventId, lat, lon);
        if (alreadySentOrMark(key)) {
            Log.d(TAG, "SPEEDCAM_DATA skip duplicate (ghost) id=" + key);
            return;
        }
        sContext.sendBroadcast(intent);
        Log.i(TAG, "SPEEDCAM_DATA sent (ghost) id=" + eventId
                + " lat=" + lat + " lon=" + lon
                + " limKmh=" + speedLimit + " tags=" + tagsStr);
    }

    private static void startRouteEventsPoller() {
        sRoutePollRunning = false;
        if (sRoutePollHandler != null && sRoutePollRunnable != null) {
            sRoutePollHandler.removeCallbacks(sRoutePollRunnable);
        }
        sRoutePollHandler = new Handler(Looper.getMainLooper());
        sRoutePollRunning = true;
        final int[] n = {0};
        Log.i(TAG, "routePoll: starting getEvents on main looper");
        sRoutePollRunnable = new Runnable() {
            @Override
            public void run() {
                if (!sRoutePollRunning) {
                    Log.i(TAG, "routePoll: stopped n=" + n[0]);
                    return;
                }
                try {
                    Object g = sGuidance;
                    if (g == null) {
                        Log.w(TAG, "routePoll: guidance null n=" + n[0]);
                    } else {
                        Object route = callInstance(g, "getCurrentRoute", new Class<?>[0]);
                        if (route == null) {
                            Log.i(TAG, "routePoll: currentRoute=null n=" + n[0]);
                        } else {
                            List<?> events = (List<?>) callInstance(route, "getEvents", new Class<?>[0]);
                            int size = events == null ? -1 : events.size();
                            int cams = 0;
                            StringBuilder sample = new StringBuilder();
                            if (events != null) {
                                for (Object ev : events) {
                                    if (ev == null) continue;
                                    List<?> tags = null;
                                    try {
                                        tags = (List<?>) callInstance(ev, "getTags", new Class<?>[0]);
                                    } catch (Throwable ignored) {}
                                    boolean isCam = false;
                                    String tagStr = "";
                                    if (tags != null) {
                                        StringBuilder tb = new StringBuilder();
                                        for (Object t : tags) {
                                            String s = String.valueOf(t);
                                            if (tb.length() > 0) tb.append(',');
                                            tb.append(s);
                                            String u = s.toUpperCase();
                                            if (u.contains("SPEED") || u.contains("POLICE")
                                                    || u.contains("LANE") || u.contains("CAMERA")
                                                    || u.contains("CONTROL") || u.contains("RADAR")) {
                                                isCam = true;
                                            }
                                        }
                                        tagStr = tb.toString();
                                    }
                                    Object loc = null;
                                    try { loc = callInstance(ev, "getLocation", new Class<?>[0]); } catch (Throwable ignored) {}
                                    double lat = Double.NaN, lon = Double.NaN;
                                    if (loc != null) {
                                        try {
                                            Object la = callInstance(loc, "getLatitude", new Class<?>[0]);
                                            Object lo = callInstance(loc, "getLongitude", new Class<?>[0]);
                                            if (la instanceof Double) lat = (Double) la;
                                            else if (la instanceof Number) lat = ((Number) la).doubleValue();
                                            if (lo instanceof Double) lon = (Double) lo;
                                            else if (lo instanceof Number) lon = ((Number) lo).doubleValue();
                                        } catch (Throwable ignored) {}
                                    }
                                    Object id = null;
                                    Object lim = null;
                                    try { id = callInstance(ev, "getEventId", new Class<?>[0]); } catch (Throwable ignored) {}
                                    try { lim = callInstance(ev, "getSpeedLimit", new Class<?>[0]); } catch (Throwable ignored) {}
                                    if (isCam) cams++;
                                    if (sample.length() > 0) sample.append(" | ");
                                    sample.append("id=").append(id)
                                            .append(" lat=").append(lat)
                                            .append(" lon=").append(lon)
                                            .append(" lim=").append(lim)
                                            .append(" tags=").append(tagStr)
                                            .append(isCam ? " CAM" : "");
                                }
                            }
                            Log.i(TAG, "routePoll getEvents size=" + size + " cams=" + cams
                                    + " n=" + n[0]
                                    + (sample.length() > 0 ? (" sample=[" + sample + "]") : ""));
                            if (size > 0 && sample.length() > 0) {
                                Log.i(TAG, "routePoll LIVE_EVENT_PAYLOAD size=" + size
                                        + " cams=" + cams + " " + sample);
                            }
                            if (cams > 0) {
                                    Log.i(TAG, "routePoll LIVE_CAM_PAYLOAD cams=" + cams
                                            + " " + sample);
                                    // Stabilize: mapkit getCurrentRoute also fills on predicted
                                    // free-drive — broadcast only when user navikit.route() set.
                                    if (!shouldBroadcastRouteFeed()) {
                                        if (n[0] % 30 == 0) {
                                            Log.i(TAG, "routePoll: skip broadcast — no user route"
                                                    + " (ghost owns free-drive) n=" + n[0]);
                                        }
                                    } else {
                                        try {
                                            int fired = broadcastDrivingCamEvents(events);
                                            if (fired > 0) {
                                                Log.i(TAG, "broadcastRouteEvents fired count=" + fired
                                                        + " (source=ynavi getEvents)");
                                            }
                                        } catch (Throwable t) {
                                            Log.e(TAG, "broadcastRouteEvents error", t);
                                        }
                                    }
                                }
                        }
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "routePoll error: " + t.getMessage(), t);
                }
                n[0]++;
                if (sRoutePollRunning && sRoutePollHandler != null) {
                    sRoutePollHandler.postDelayed(this, 1000L);
                }
            }
        };
        sRoutePollHandler.post(sRoutePollRunnable);
    }

    private static void startRoadEventsPoller() {
        sPollRunning = false;
        if (sPollHandler != null && sPollRunnable != null) {
            sPollHandler.removeCallbacks(sPollRunnable);
        }
        sPollHandler = new Handler(Looper.getMainLooper());
        sPollRunning = true;
        final int[] n = {0};
        Log.i(TAG, "poll: starting on main looper");
        sPollRunnable = new Runnable() {
            @Override
            public void run() {
                if (!sPollRunning) {
                    Log.i(TAG, "poll: stopped n=" + n[0]);
                    return;
                }
                try {
                    Object ws = sWindshield;
                    if (ws != null && sContext != null) {
                        List<?> events = (List<?>) callInstance(ws, "getRoadEvents", new Class<?>[0]);
                        int size = events == null ? -1 : events.size();
                        Log.i(TAG, "poll getRoadEvents size=" + size
                                + " ws=" + System.identityHashCode(ws)
                                + " n=" + n[0]);
                        if (size > 0) {
                            try {
                                broadcastRoadEvents();
                                Log.i(TAG, "poll: broadcastRoadEvents fired count=" + size);
                            } catch (Throwable t) {
                                Log.e(TAG, "poll: broadcastRoadEvents error", t);
                            }
                        }
                    } else {
                        Log.w(TAG, "poll: ws/ctx null n=" + n[0]);
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "poll error: " + t.getMessage(), t);
                }
                n[0]++;
                if (sPollRunning && sPollHandler != null) {
                    sPollHandler.postDelayed(this, 1000L);
                }
            }
        };
        sPollHandler.post(sPollRunnable); // first tick immediately
    }

    // ── offline camera injection listener ───────────────────────────────

    /**
     * Register a dynamic broadcast receiver for INJECT_CAMERA intents from Phase0.
     * When Phase0's proximity monitor detects a nearby offline camera, it sends
     * this broadcast to push the camera into YNavi's projected CarApp display.
     */
    private static void attachInjectReceiver() {
        if (!sInjectAttached.compareAndSet(false, true)) {
            Log.d(TAG, "attachInjectReceiver: already attached");
            return;
        }
        BroadcastReceiver receiver = new BroadcastReceiver() {
            @Override
            public void onReceive(Context context, Intent intent) {
                String id = intent.getStringExtra("id");
                String distance = intent.getStringExtra("distance");
                if (id == null) id = "cam";
                if (distance == null) distance = "?m";
                Log.d(TAG, "INJECT_CAMERA: id=" + id + " dist=" + distance);
                injectCamera(id, distance);
            }
        };
        IntentFilter filter = new IntentFilter(ACTION_INJECT);
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                sContext.registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED);
            } else {
                sContext.registerReceiver(receiver, filter);
            }
            Log.i(TAG, "attachInjectReceiver: registered for " + ACTION_INJECT);
        } catch (Throwable t) {
            Log.e(TAG, "attachInjectReceiver failed", t);
        }
    }

    /**
     * Inject a speed camera alert into YNavi's projected NextCameraView.
     * Uses reflection to access the static sCamera field we patched into xg3.w.
     *
     * @param id        camera event ID (arbitrary label shown in CarApp cluster)
     * @param distance  human-readable distance string e.g. "350m"
     */
    public static void injectCamera(String id, String distance) {
        try {
            Class<?> wClass = Class.forName("xg3.w");
            Field field = wClass.getDeclaredField("sCamera");
            field.setAccessible(true);
            Object camera = field.get(null);
            if (camera == null) {
                // xg3/w not yet instantiated (no active CarApp cluster session).
                // On emulator: CarApp handshake fails so guidance UI never initializes.
                // On real hardware: sCamera is populated once navigation guidance starts.
                // Fallback: create a synthetic xg3/g to prove reflection chain works.
                Log.w(TAG, "injectCamera: sCamera null, trying synthetic xg3/g for validation");
                try {
                    Class<?> gClass = Class.forName("xg3.g");
                    Object syntheticG = gClass.getDeclaredConstructor().newInstance();
                    Method updateCamera = gClass.getMethod("updateCamera", String.class, String.class);
                    updateCamera.invoke(syntheticG, id, distance);
                    Log.i(TAG, "injectCamera(synthetic): updateCamera succeeded for id=" + id);
                } catch (Throwable t2) {
                    Log.w(TAG, "injectCamera(synthetic) also failed: " + t2.getMessage());
                }
                return;
            }
            Method updateCamera = camera.getClass().getMethod(
                    "updateCamera", String.class, String.class);
            updateCamera.invoke(camera, id, distance);
            Log.i(TAG, "injectCamera: pushed id=" + id + " dist=" + distance);
        } catch (Throwable t) {
            Log.e(TAG, "injectCamera failed: " + t.getMessage());
        }
    }

    // ── attach listener ─────────────────────────────────────────────────

    private static void attachListener() throws Exception {
        Class<?> listenerClass = Class.forName(
                "com.yandex.mapkit.navigation.automotive.WindshieldListener");

        InvocationHandler handler = new InvocationHandler() {
            @Override
            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                String name = method.getName();
                // Probe3: log every WindshieldListener invoke (skip Object noise)
                if (!"toString".equals(name) && !"hashCode".equals(name)
                        && !"equals".equals(name)) {
                    Log.i(TAG, "proxy invoke: " + name);
                }
                if ("onRoadEventsChanged".equals(name)) {
                    try {
                        broadcastRoadEvents();
                    } catch (Throwable t) {
                        Log.e(TAG, "onRoadEventsChanged error", t);
                    }
                }
                // All other WindshieldListener methods are no-ops
                return defaultProxyReturn(proxy, method, args);
            }
        };

        sListenerProxy = Proxy.newProxyInstance(
                listenerClass.getClassLoader(),
                new Class<?>[]{ listenerClass },
                handler);

        Method addListener = sWindshield.getClass().getMethod("addListener", listenerClass);
        addListener.invoke(sWindshield, sListenerProxy);
    }

    // ── get application context via ActivityThread ──────────────────────

    private static Context getApplicationContext() {
        try {
            Class<?> atClass = Class.forName("android.app.ActivityThread");
            Method currentApp = atClass.getMethod("currentApplication");
            Object app = currentApp.invoke(null);
            if (app instanceof Context) {
                return ((Context) app).getApplicationContext();
            }
        } catch (Throwable t) {
            Log.w(TAG, "getApplicationContext via ActivityThread failed: " + t.getMessage());
        }
        return null;
    }

    // ── broadcast road events ───────────────────────────────────────────

    /**
     * Spike (a) wire: driving.Event list from Guidance.getCurrentRoute().getEvents()
     * → SPEEDCAM_DATA (same extras as Windshield path). Filters SPEED_CONTROL/POLICE/etc.
     * Dedupes identical id-set so we do not spam every 1s.
     */
    private static int broadcastDrivingCamEvents(List<?> events) throws Exception {
        if (sContext == null || events == null || events.isEmpty()) return 0;

        java.util.ArrayList<Object> cams = new java.util.ArrayList<Object>();
        StringBuilder sig = new StringBuilder();
        for (Object ev : events) {
            if (ev == null) continue;
            Object tagsObj = callInstanceQuiet(ev, "getTags");
            boolean isCam = false;
            if (tagsObj instanceof List) {
                for (Object tag : (List<?>) tagsObj) {
                    String u = String.valueOf(tag).toUpperCase();
                    if (u.contains("SPEED") || u.contains("POLICE")
                            || u.contains("LANE") || u.contains("CAMERA")
                            || u.contains("RADAR")) {
                        isCam = true;
                        break;
                    }
                }
            }
            if (!isCam) continue;
            cams.add(ev);
            Object id = callInstanceQuiet(ev, "getEventId");
            if (sig.length() > 0) sig.append(',');
            sig.append(id != null ? id.toString() : "?");
        }
        if (cams.isEmpty()) return 0;

        String newSig = sig.toString();
        if (newSig.equals(sLastRouteBroadcastSig)) {
            Log.d(TAG, "broadcastRouteEvents: dedupe skip sig=" + newSig);
            return 0;
        }
        sLastRouteBroadcastSig = newSig;

        int total = cams.size();
        for (int i = 0; i < total; i++) {
            try {
                broadcastDrivingEvent(cams.get(i), i, total);
            } catch (Throwable t) {
                Log.w(TAG, "broadcastDrivingEvent #" + i + ": " + t.getMessage());
            }
        }
        return total;
    }

    /** driving.Event → SPEEDCAM_DATA intent (source=ynavi). */
    private static void broadcastDrivingEvent(Object event, int index, int total)
            throws Exception {
        Object tagsObj = callInstanceQuiet(event, "getTags");
        String tagsStr = "";
        if (tagsObj instanceof List) {
            StringBuilder sb = new StringBuilder();
            for (Object tag : (List<?>) tagsObj) {
                if (sb.length() > 0) sb.append(",");
                sb.append(tag.toString());
            }
            tagsStr = sb.toString();
        }

        Object location = callInstance(event, "getLocation", new Class<?>[0]);
        double lat = 0.0, lon = 0.0;
        if (location != null) {
            Object la = callInstance(location, "getLatitude", new Class<?>[0]);
            Object lo = callInstance(location, "getLongitude", new Class<?>[0]);
            if (la instanceof Number) lat = ((Number) la).doubleValue();
            if (lo instanceof Number) lon = ((Number) lo).doubleValue();
        }

        // MapKit Event.getSpeedLimit() observed as m/s (e.g. 16.67 → 60 km/h)
        Object speedLimitObj = callInstanceQuiet(event, "getSpeedLimit");
        int speedLimit = 0;
        if (speedLimitObj instanceof Number) {
            float raw = ((Number) speedLimitObj).floatValue();
            speedLimit = raw > 0 && raw < 45f
                    ? Math.round(raw * 3.6f)
                    : Math.round(raw);
        }

        Object eventIdObj = callInstanceQuiet(event, "getEventId");
        String eventId = eventIdObj != null ? eventIdObj.toString() : "";

        Intent intent = new Intent(ACTION);
        intent.putExtra("lat", lat);
        intent.putExtra("lon", lon);
        intent.putExtra("speedLimit", speedLimit);
        intent.putExtra("distance", -1.0);
        intent.putExtra("type", tagsStr);
        intent.putExtra("tags", tagsStr);
        intent.putExtra("eventId", eventId);
        intent.putExtra("index", index);
        intent.putExtra("count", total);
        intent.putExtra("t_ms", System.currentTimeMillis());
        intent.putExtra("source", SOURCE_TAG);
        intent.putExtra("feed", "getEvents");
        intent.setPackage(TOYS_PACKAGE);
        String key = camEventKey(eventId, lat, lon);
        if (alreadySentOrMark(key)) {
            Log.d(TAG, "SPEEDCAM_DATA skip duplicate (route) id=" + key);
            return;
        }
        sContext.sendBroadcast(intent);
        Log.i(TAG, "SPEEDCAM_DATA sent id=" + eventId
                + " lat=" + lat + " lon=" + lon
                + " limKmh=" + speedLimit + " tags=" + tagsStr);
    }

    private static void broadcastRoadEvents() throws Exception {
        if (sWindshield == null || sContext == null) return;

        List<?> events = (List<?>) callInstance(sWindshield, "getRoadEvents", new Class<?>[0]);
        if (events == null || events.isEmpty()) {
            Intent clearIntent = new Intent(ACTION);
            clearIntent.setPackage(TOYS_PACKAGE);
            clearIntent.putExtra("count", 0);
            clearIntent.putExtra("t_ms", System.currentTimeMillis());
            clearIntent.putExtra("source", SOURCE_TAG);
            sContext.sendBroadcast(clearIntent);
            return;
        }

        for (int i = 0; i < events.size(); i++) {
            Object upcoming = events.get(i);  // UpcomingRoadEvent
            try {
                broadcastSingleEvent(upcoming, i, events.size());
            } catch (Throwable t) {
                Log.w(TAG, "Error broadcasting event " + i + ": " + t.getMessage());
            }
        }
    }

    private static void broadcastSingleEvent(Object upcoming, int index, int total)
            throws Exception {
        // UpcomingRoadEvent -> getEvent() -> driving.Event
        Object event = callInstance(upcoming, "getEvent", new Class<?>[0]);
        if (event == null) {
            Log.w(TAG, "event is null for upcoming #" + index);
            return;
        }

        // UpcomingRoadEvent -> getPosition() -> RoutePosition
        Object routePosition = callInstanceQuiet(upcoming, "getPosition");

        // UpcomingRoadEvent -> getEffectiveSpeedLimit() -> Double (nullable)
        Object effectiveLimit = callInstanceQuiet(upcoming, "getEffectiveSpeedLimit");

        // UpcomingRoadEvent -> getSpeedLimitStatus() -> SpeedLimitStatus (enum)
        Object speedLimitStatus = callInstanceQuiet(upcoming, "getSpeedLimitStatus");

        // Event -> getTags() -> List<EventTag>
        Object tagsObj = callInstanceQuiet(event, "getTags");
        String tagsStr = "";
        if (tagsObj instanceof List) {
            StringBuilder sb = new StringBuilder();
            for (Object tag : (List<?>) tagsObj) {
                if (sb.length() > 0) sb.append(",");
                sb.append(tag.toString());  // EventTag.name() via toString
            }
            tagsStr = sb.toString();
        }

        // Event -> getLocation() -> Point(lat, lon)
        Object location = callInstance(event, "getLocation", new Class<?>[0]);
        double lat = 0.0, lon = 0.0;
        if (location != null) {
            lat = (Double) callInstance(location, "getLatitude", new Class<?>[0]);
            lon = (Double) callInstance(location, "getLongitude", new Class<?>[0]);
        }

        // Event -> getSpeedLimit() -> Float (nullable, km/h)
        Object speedLimitObj = callInstanceQuiet(event, "getSpeedLimit");
        int speedLimit = 0;
        if (speedLimitObj instanceof Float) {
            speedLimit = Math.round((Float) speedLimitObj);
        }

        // Event -> getEventId() -> String
        Object eventIdObj = callInstanceQuiet(event, "getEventId");
        String eventId = eventIdObj != null ? eventIdObj.toString() : "";

        // RoutePosition -> getPoint() -> Point (position along route where event is)
        double posLat = lat, posLon = lon;
        if (routePosition != null) {
            Object posPoint = callInstanceQuiet(routePosition, "getPoint");
            if (posPoint != null) {
                try {
                    posLat = (Double) callInstance(posPoint, "getLatitude", new Class<?>[0]);
                    posLon = (Double) callInstance(posPoint, "getLongitude", new Class<?>[0]);
                } catch (Throwable ignored) {}
            }
        }

        // Distance: use distanceToFinish from RoutePosition
        double distance = -1.0;
        if (routePosition != null) {
            try {
                Object distObj = callInstance(routePosition, "distanceToFinish", new Class<?>[0]);
                if (distObj instanceof Double) {
                    distance = (Double) distObj;
                }
            } catch (Throwable ignored) {}
        }

        // Build intent
        Intent intent = new Intent(ACTION);
        intent.putExtra("lat", lat);
        intent.putExtra("lon", lon);
        intent.putExtra("speedLimit", speedLimit);
        intent.putExtra("distance", distance);
        intent.putExtra("type", tagsStr);
        intent.putExtra("tags", tagsStr);
        intent.putExtra("eventId", eventId);
        intent.putExtra("index", index);
        intent.putExtra("count", total);
        intent.putExtra("t_ms", System.currentTimeMillis());

        if (effectiveLimit instanceof Double) {
            intent.putExtra("effectiveSpeedLimit", ((Double) effectiveLimit).doubleValue());
        }
        if (speedLimitStatus != null) {
            intent.putExtra("speedLimitStatus", speedLimitStatus.toString());
        }
        intent.putExtra("source", SOURCE_TAG);
        intent.setPackage(TOYS_PACKAGE);

        sContext.sendBroadcast(intent);
    }

    // ── reflection helpers ──────────────────────────────────────────────

    private static Object callInstance(Object target, String methodName, Class<?>[] paramTypes,
                                       Object... args) throws Exception {
        Method method = findMethod(target.getClass(), methodName, paramTypes);
        return method.invoke(target, args);
    }

    private static Object callInstanceQuiet(Object target, String methodName, Object... args) {
        if (target == null) return null;
        try {
            Method m = findCompatibleMethod(target.getClass(), methodName, args);
            if (m == null) return null;
            m.setAccessible(true);
            return m.invoke(target, args);
        } catch (Throwable t) {
            return null;
        }
    }

    private static Method findMethod(Class<?> cls, String name, Class<?>... paramTypes)
            throws NoSuchMethodException {
        try {
            return cls.getMethod(name, paramTypes);
        } catch (NoSuchMethodException e) {
            Method declared = cls.getDeclaredMethod(name, paramTypes);
            declared.setAccessible(true);
            return declared;
        }
    }

    private static Method findCompatibleMethod(Class<?> cls, String methodName, Object[] args) {
        for (Method method : cls.getMethods()) {
            if (!methodName.equals(method.getName())) continue;
            Class<?>[] paramTypes = method.getParameterTypes();
            if (paramTypes.length != (args == null ? 0 : args.length)) continue;
            boolean ok = true;
            for (int i = 0; i < paramTypes.length; i++) {
                Object arg = args[i];
                if (arg == null) {
                    if (paramTypes[i].isPrimitive()) { ok = false; break; }
                } else if (!paramTypes[i].isAssignableFrom(arg.getClass())
                        && !isBoxMatch(paramTypes[i], arg.getClass())) {
                    ok = false; break;
                }
            }
            if (ok) return method;
        }
        for (Method method : cls.getDeclaredMethods()) {
            if (!methodName.equals(method.getName())) continue;
            Class<?>[] paramTypes = method.getParameterTypes();
            if (paramTypes.length != (args == null ? 0 : args.length)) continue;
            boolean ok = true;
            for (int i = 0; i < paramTypes.length; i++) {
                Object arg = args[i];
                if (arg == null) {
                    if (paramTypes[i].isPrimitive()) { ok = false; break; }
                } else if (!paramTypes[i].isAssignableFrom(arg.getClass())
                        && !isBoxMatch(paramTypes[i], arg.getClass())) {
                    ok = false; break;
                }
            }
            if (ok) { method.setAccessible(true); return method; }
        }
        return null;
    }

    private static boolean isBoxMatch(Class<?> paramType, Class<?> argClass) {
        if (paramType == int.class)     return argClass == Integer.class;
        if (paramType == long.class)    return argClass == Long.class;
        if (paramType == double.class)  return argClass == Double.class;
        if (paramType == float.class)   return argClass == Float.class;
        if (paramType == boolean.class) return argClass == Boolean.class;
        if (paramType == short.class)   return argClass == Short.class;
        if (paramType == byte.class)    return argClass == Byte.class;
        if (paramType == char.class)    return argClass == Character.class;
        return false;
    }

    private static Object defaultProxyReturn(Object proxy, Method method, Object[] args) {
        String name = method.getName();
        if ("hashCode".equals(name))  return System.identityHashCode(proxy);
        if ("equals".equals(name))    return proxy == (args != null && args.length > 0 ? args[0] : null);
        if ("toString".equals(name))  return "SpeedCamBridge$WindshieldListener";

        Class<?> returnType = method.getReturnType();
        if (returnType == Void.TYPE)      return null;
        if (returnType == Boolean.TYPE)   return false;
        if (returnType == Byte.TYPE)      return (byte) 0;
        if (returnType == Short.TYPE)     return (short) 0;
        if (returnType == Integer.TYPE)   return 0;
        if (returnType == Long.TYPE)      return 0L;
        if (returnType == Float.TYPE)     return 0f;
        if (returnType == Double.TYPE)    return 0d;
        if (returnType == Character.TYPE) return (char) 0;
        return null;
    }
}
