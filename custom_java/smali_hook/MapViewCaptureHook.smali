.class public Lcom/zeekr/phase0bridge/MapViewCaptureHook;
.super Ljava/lang/Object;
.source "MapViewCaptureHook.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Called from the MapWithControlsView.<init>() smali patch.
# p0 = the MapView instance ("this") — MapWithControlsView extends
# com.yandex.mapkit.mapview.MapView, so it IS-A MapView.
# Idempotent; refreshes the captured reference and starts the harvester once.
.method public static hookMapView(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewCapture;->set(Ljava/lang/Object;)V

    return-void
.end method
