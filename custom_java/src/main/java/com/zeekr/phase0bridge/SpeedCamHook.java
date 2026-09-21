package com.zeekr.phase0bridge;

import android.util.Log;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/**
 * Smali-callable entries.
 */
public final class SpeedCamHook {
    private static final String TAG = "SpeedCamBridge";

    private SpeedCamHook() {}

    public static void hookWindshield(Object windshieldOrProvider) {
        Log.i(TAG, "SpeedCamHook.hookWindshield() called");
        if (windshieldOrProvider == null) {
            Log.w(TAG, "hookWindshield: null");
            return;
        }
        try {
            Field gf = windshieldOrProvider.getClass().getDeclaredField("guidance");
            gf.setAccessible(true);
            Object guidance = gf.get(windshieldOrProvider);
            Log.i(TAG, "hookWindshield: detected DistancesProvider; guidance="
                    + (guidance == null ? "null" : Integer.toHexString(System.identityHashCode(guidance))));
            if (guidance != null) {
                SpeedCamBroadcaster.registerGuidance(guidance);
                try {
                    Method getWs = guidance.getClass().getMethod("getWindshield");
                    Object ws = getWs.invoke(guidance);
                    if (ws != null) {
                        SpeedCamBroadcaster.register(ws);
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "getWindshield: " + t.getMessage());
                }
                return;
            }
        } catch (NoSuchFieldException e) {
            // plain Windshield
        } catch (Throwable t) {
            Log.w(TAG, "guidance reflect: " + t.getMessage());
        }
        SpeedCamBroadcaster.register(windshieldOrProvider);
    }

    public static void hookGuidance(Object guidance) {
        Log.i(TAG, "SpeedCamHook.hookGuidance() called");
        SpeedCamBroadcaster.registerGuidance(guidance);
    }

    public static void hookNaviGuidance(Object naviGuidance) {
        Log.i(TAG, "SpeedCamHook.hookNaviGuidance() called (ghost freeDrive)");
        SpeedCamBroadcaster.registerNaviGuidance(naviGuidance);
    }

    public static void hookFreeDriveRoute(Object drivingRoute) {
        Log.i(TAG, "SpeedCamHook.hookFreeDriveRoute() called");
        SpeedCamBroadcaster.onFreeDriveRoute(drivingRoute);
    }

    /** Cancel user guidance → ghost can resume (reliability cancel→ghost2). */
    public static void stopUserGuidance() {
        Log.i(TAG, "SpeedCamHook.stopUserGuidance() called");
        SpeedCamBroadcaster.stopUserGuidance();
    }
}
