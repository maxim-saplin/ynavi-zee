package com.zeekr.phase0bridge;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
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
    /** Broadcast Phase0 sends to inject a camera into YNavi's projected CarApp view */
    private static final String ACTION_INJECT = "com.zeekr.ynavi.INJECT_CAMERA";

    private static final AtomicBoolean sRegistered = new AtomicBoolean(false);
    private static Context sContext;
    private static Object sWindshield;
    private static Object sListenerProxy;

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
        if (!sRegistered.compareAndSet(false, true)) {
            Log.d(TAG, "register: already registered");
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
            Log.i(TAG, "register: windshield listener + inject receiver attached");
        } catch (Throwable t) {
            Log.e(TAG, "register: failed to attach listener", t);
            sRegistered.set(false);
        }
    }

    // ── offline camera injection listener ───────────────────────────────

    /**
     * Register a dynamic broadcast receiver for INJECT_CAMERA intents from Phase0.
     * When Phase0's proximity monitor detects a nearby offline camera, it sends
     * this broadcast to push the camera into YNavi's projected CarApp display.
     */
    private static void attachInjectReceiver() {
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
                if ("onRoadEventsChanged".equals(name)) {
                    try {
                        broadcastRoadEvents();
                    } catch (Throwable t) {
                        Log.e(TAG, "onRoadEventsChanged error", t);
                    }
                }
                // All other WindshieldListener methods are no-ops:
                // onDirectionSignChanged, onLaneSignChanged, onManoeuvresChanged,
                // onNearestLanesChanged, onTrafficLightsChanged, onTrafficLightsCountdownUpdated
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

    private static void broadcastRoadEvents() throws Exception {
        if (sWindshield == null || sContext == null) return;

        List<?> events = (List<?>) callInstance(sWindshield, "getRoadEvents", new Class<?>[0]);
        if (events == null || events.isEmpty()) {
            Intent clearIntent = new Intent(ACTION);
            clearIntent.putExtra("count", 0);
            clearIntent.putExtra("t_ms", System.currentTimeMillis());
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
