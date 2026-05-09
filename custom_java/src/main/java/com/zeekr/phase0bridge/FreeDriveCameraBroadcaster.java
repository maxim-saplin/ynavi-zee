package com.zeekr.phase0bridge;

import android.content.Context;
import android.content.Intent;
import android.util.Log;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Free-drive bridge. Hooks into ru/yandex/yandexmaps/navikit/j0.I() — the navikit
 * Guidance lazy getter — which is alive in free-drive (no engaged route) because
 * navikit.guidance.Guidance is tied to app-foreground lifecycle, not route state.
 *
 * Walks the chain navikit.Guidance.navigation() -> automotive.Navigation.getGuidance()
 * -> automotive.Guidance.getWindshield(), registers a WindshieldListener proxy, and
 * broadcasts each onRoadEventsChanged with source=ynavi_freedrive so DB rows can be
 * distinguished from the route-bound bridge (source=ynavi_native).
 *
 * register(guidance) is called from FreeDriveHook on every j0.I() invocation. It is
 * idempotent: if the Windshield wasn't attachable on the first call (Navigation or
 * automotive.Guidance still null), each subsequent call retries until attached.
 */
public final class FreeDriveCameraBroadcaster {

    private static final String TAG = "FreeDriveBridge";
    private static final String ACTION = "com.zeekr.phase0.SPEEDCAM_DATA";
    private static final String SOURCE_TAG = "ynavi_freedrive";

    private static final AtomicBoolean sAttached = new AtomicBoolean(false);
    private static final java.util.concurrent.atomic.AtomicInteger sRegisterCount = new java.util.concurrent.atomic.AtomicInteger(0);
    private static final java.util.concurrent.atomic.AtomicInteger sOnRoadEventsCount = new java.util.concurrent.atomic.AtomicInteger(0);
    private static volatile Object sNavikitGuidance;
    private static volatile Object sWindshield;
    private static volatile Context sContext;
    private static volatile Thread sPollerThread;

    /**
     * Called from FreeDriveHook (smali) on every j0.I() call. Idempotent.
     *
     * @param navikitGuidance a com.yandex.navikit.guidance.Guidance instance (live)
     */
    public static void register(Object navikitGuidance) {
        if (navikitGuidance == null) return;
        int n = sRegisterCount.incrementAndGet();
        if (n == 1 || n % 50 == 0) {
            Log.i(TAG, "register call#" + n + " sAttached=" + sAttached.get());
        }
        sNavikitGuidance = navikitGuidance;
        if (sAttached.get()) return;
        try {
            tryAttach();
        } catch (Throwable t) {
            Log.w(TAG, "register/tryAttach: " + t.getClass().getSimpleName() + ": " + t.getMessage());
        }
    }

    private static void startPoller() {
        if (sPollerThread != null) return;
        sPollerThread = new Thread(new Runnable() {
            @Override
            public void run() {
                int tick = 0;
                while (sAttached.get()) {
                    try {
                        Thread.sleep(10000L);
                    } catch (InterruptedException ie) {
                        return;
                    }
                    tick++;
                    try {
                        Object eventsObj = invokeNoArg(sWindshield, "getRoadEvents");
                        int size = (eventsObj instanceof List) ? ((List<?>) eventsObj).size() : -1;
                        Log.i(TAG, "poll#" + tick + " getRoadEvents.size=" + size + " onRoadEventsChangedCount=" + sOnRoadEventsCount.get());
                        if (size > 0) {
                            broadcastRoadEvents();
                        } else {
                            Intent heartbeat = new Intent(ACTION);
                            heartbeat.putExtra("count", 0);
                            heartbeat.putExtra("source", SOURCE_TAG);
                            heartbeat.putExtra("t_ms", System.currentTimeMillis());
                            heartbeat.putExtra("debug_poll", tick);
                            sContext.sendBroadcast(heartbeat);
                        }
                    } catch (Throwable t) {
                        Log.w(TAG, "poll: " + t.getClass().getSimpleName() + ": " + t.getMessage());
                    }
                }
            }
        }, "FreeDriveBridge-poller");
        sPollerThread.setDaemon(true);
        sPollerThread.start();
        Log.i(TAG, "startPoller: poll thread started");
    }

    private static void tryAttach() throws Exception {
        if (sAttached.get()) return;
        if (sContext == null) sContext = getApplicationContext();
        if (sContext == null) return;

        // navikit.Guidance.navigation() -> automotive.Navigation
        Object navigation = invokeNoArg(sNavikitGuidance, "navigation");
        if (navigation == null) {
            Log.d(TAG, "tryAttach: navigation() returned null — retrying on next j0.I() call");
            return;
        }

        // automotive.Navigation.getGuidance() -> automotive.Guidance (NULL in free-drive on some YNavi states)
        Object autoGuidance = invokeNoArg(navigation, "getGuidance");
        if (autoGuidance == null) {
            Log.d(TAG, "tryAttach: navigation().getGuidance() returned null — retrying on next j0.I() call");
            return;
        }

        // automotive.Guidance.getWindshield() -> Windshield
        Object windshield = invokeNoArg(autoGuidance, "getWindshield");
        if (windshield == null) {
            Log.d(TAG, "tryAttach: getWindshield() returned null — retrying on next j0.I() call");
            return;
        }

        if (!sAttached.compareAndSet(false, true)) return;
        sWindshield = windshield;
        attachWindshieldListener();
        Log.i(TAG, "tryAttach: WindshieldListener attached via free-drive chain (source=" + SOURCE_TAG + ")");

        // Snapshot any road events that exist NOW (in case onRoadEventsChanged already fired before we attached)
        try {
            Object eventsObj = invokeNoArg(sWindshield, "getRoadEvents");
            int size = (eventsObj instanceof List) ? ((List<?>) eventsObj).size() : -1;
            Log.i(TAG, "tryAttach: initial getRoadEvents.size=" + size);
            broadcastRoadEvents();
        } catch (Throwable t) {
            Log.w(TAG, "tryAttach: initial snapshot failed: " + t.getMessage());
        }

        // No background polling — calling Windshield.getRoadEvents() off the MapKit thread
        // causes a native SIGABRT inside libmaps-mobile. Rely solely on the listener.
    }

    private static void attachWindshieldListener() throws Exception {
        Class<?> listenerClass = Class.forName(
                "com.yandex.mapkit.navigation.automotive.WindshieldListener");
        InvocationHandler handler = new InvocationHandler() {
            @Override
            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                if ("onRoadEventsChanged".equals(method.getName())) {
                    int n = sOnRoadEventsCount.incrementAndGet();
                    try {
                        Object eventsObj = FreeDriveCameraBroadcaster.invokeNoArg(sWindshield, "getRoadEvents");
                        int size = (eventsObj instanceof List) ? ((List<?>) eventsObj).size() : -1;
                        Log.i(TAG, "onRoadEventsChanged#" + n + " size=" + size);
                        broadcastRoadEvents();
                    } catch (Throwable t) {
                        Log.e(TAG, "onRoadEventsChanged error", t);
                    }
                }
                return defaultProxyReturn(proxy, method);
            }
        };
        Object proxy = Proxy.newProxyInstance(
                listenerClass.getClassLoader(),
                new Class<?>[]{ listenerClass },
                handler);
        Method addListener = sWindshield.getClass().getMethod("addListener", listenerClass);
        addListener.invoke(sWindshield, proxy);
    }

    private static void broadcastRoadEvents() throws Exception {
        if (sWindshield == null || sContext == null) return;

        Object eventsObj = invokeNoArg(sWindshield, "getRoadEvents");
        if (!(eventsObj instanceof List)) return;
        List<?> events = (List<?>) eventsObj;

        if (events.isEmpty()) {
            Intent heartbeat = new Intent(ACTION);
            heartbeat.putExtra("count", 0);
            heartbeat.putExtra("source", SOURCE_TAG);
            heartbeat.putExtra("t_ms", System.currentTimeMillis());
            sContext.sendBroadcast(heartbeat);
            return;
        }

        for (int i = 0; i < events.size(); i++) {
            Object upcoming = events.get(i);
            try {
                broadcastSingleEvent(upcoming, i, events.size());
            } catch (Throwable t) {
                Log.w(TAG, "Error broadcasting event " + i + ": " + t.getMessage());
            }
        }
    }

    private static void broadcastSingleEvent(Object upcoming, int index, int total) throws Exception {
        Object event = invokeNoArg(upcoming, "getEvent");
        if (event == null) return;
        Object routePosition = invokeNoArg(upcoming, "getPosition");
        Object effectiveLimit = invokeNoArg(upcoming, "getEffectiveSpeedLimit");
        Object speedLimitStatus = invokeNoArg(upcoming, "getSpeedLimitStatus");

        Object tagsObj = invokeNoArg(event, "getTags");
        String tagsStr = "";
        if (tagsObj instanceof List) {
            StringBuilder sb = new StringBuilder();
            for (Object tag : (List<?>) tagsObj) {
                if (sb.length() > 0) sb.append(",");
                sb.append(tag.toString());
            }
            tagsStr = sb.toString();
        }

        Object location = invokeNoArg(event, "getLocation");
        double lat = 0.0, lon = 0.0;
        if (location != null) {
            Object latO = invokeNoArg(location, "getLatitude");
            Object lonO = invokeNoArg(location, "getLongitude");
            if (latO instanceof Double) lat = (Double) latO;
            if (lonO instanceof Double) lon = (Double) lonO;
        }

        Object speedLimitObj = invokeNoArg(event, "getSpeedLimit");
        int speedLimit = 0;
        if (speedLimitObj instanceof Float) speedLimit = Math.round((Float) speedLimitObj);

        Object eventIdObj = invokeNoArg(event, "getEventId");
        String eventId = eventIdObj != null ? eventIdObj.toString() : "";

        double distance = -1.0;
        if (routePosition != null) {
            Object dist = invokeNoArg(routePosition, "distanceToFinish");
            if (dist instanceof Double) distance = (Double) dist;
        }

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
        intent.putExtra("source", SOURCE_TAG);
        intent.putExtra("t_ms", System.currentTimeMillis());
        if (effectiveLimit instanceof Double) {
            intent.putExtra("effectiveSpeedLimit", ((Double) effectiveLimit).doubleValue());
        }
        if (speedLimitStatus != null) {
            intent.putExtra("speedLimitStatus", speedLimitStatus.toString());
        }
        sContext.sendBroadcast(intent);
    }

    // ── helpers ────────────────────────────────────────────────────────

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

    private static Object defaultProxyReturn(Object proxy, Method method) {
        String n = method.getName();
        if ("hashCode".equals(n)) return System.identityHashCode(proxy);
        if ("toString".equals(n)) return "FreeDriveBridge$WindshieldListener";
        Class<?> rt = method.getReturnType();
        if (rt == Void.TYPE) return null;
        if (rt == Boolean.TYPE) return false;
        if (rt == Integer.TYPE) return 0;
        if (rt == Long.TYPE) return 0L;
        if (rt == Float.TYPE) return 0f;
        if (rt == Double.TYPE) return 0d;
        return null;
    }

    private static Context getApplicationContext() {
        try {
            Class<?> at = Class.forName("android.app.ActivityThread");
            Object app = at.getMethod("currentApplication").invoke(null);
            if (app instanceof Context) return ((Context) app).getApplicationContext();
        } catch (Throwable ignored) {}
        return null;
    }
}
