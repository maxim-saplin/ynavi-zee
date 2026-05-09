package com.zeekr.phase0bridge;

import android.content.Context;
import android.util.Log;

import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Holds a static reference to YNavi's foreground com.yandex.mapkit.mapview.MapView,
 * captured from a smali hook in MapWithControlsView's constructor.
 *
 * The reference is stored as Object so this class has zero compile-time dependency
 * on MapKit. The MapViewWalkHarvester reads it back via reflection.
 *
 * On first capture, it kicks the MapViewWalkHarvester poll loop. Subsequent captures
 * just refresh the reference (Compose lifecycle may dispose+recreate the MapView).
 */
public final class MapViewCapture {

    private static final String TAG = "MapViewWalk";

    /** Live reference to YNavi's foreground MapView. Refreshed on every smali hit. */
    public static volatile Object sMapView;

    private static final AtomicBoolean sFirstCapture = new AtomicBoolean(false);
    private static final AtomicBoolean sStarted = new AtomicBoolean(false);

    private MapViewCapture() {}

    /**
     * Called from the smali hook in MapWithControlsView.<init>(Context, AttributeSet).
     * p0 ("this") is the MapView (MapWithControlsView extends com.yandex.mapkit.mapview.MapView).
     *
     * Idempotent: refreshes the reference, starts the harvester once.
     */
    public static void set(Object mapView) {
        if (mapView == null) return;
        sMapView = mapView;
        if (sFirstCapture.compareAndSet(false, true)) {
            Log.i(TAG, "MapViewCapture.set: captured foreground MapView class=" + mapView.getClass().getName());
        }
        if (sStarted.compareAndSet(false, true)) {
            try {
                MapViewWalkHarvester.start(getApplicationContext());
            } catch (Throwable t) {
                Log.e(TAG, "MapViewCapture.set: harvester start failed", t);
                sStarted.set(false);
            }
        }
    }

    public static Object get() {
        return sMapView;
    }

    private static Context getApplicationContext() {
        try {
            Class<?> at = Class.forName("android.app.ActivityThread");
            Object app = at.getMethod("currentApplication").invoke(null);
            if (app instanceof Context) return ((Context) app).getApplicationContext();
        } catch (Throwable t) {
            Log.w(TAG, "getApplicationContext failed: " + t.getMessage());
        }
        return null;
    }
}
