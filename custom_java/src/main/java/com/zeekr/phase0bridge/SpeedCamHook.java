package com.zeekr.phase0bridge;

import android.util.Log;

/** Smali-callable entry from DistancesProviderImpl.start(). */
public final class SpeedCamHook {
    private static final String TAG = "SpeedCamBridge";

    private SpeedCamHook() {}

    public static void hookWindshield(Object windshield) {
        Log.i(TAG, "SpeedCamHook.hookWindshield() called");
        SpeedCamBroadcaster.register(windshield);
    }
}
