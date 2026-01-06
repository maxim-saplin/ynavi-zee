.class public interface abstract Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract moveTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public abstract presentersFactory()Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;
.end method

.method public abstract removeLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V
.end method

.method public abstract setLayerObjectsVisible(Z)V
.end method

.method public abstract setNorthOnTopEnabled(Z)V
.end method

.method public abstract setOverlapRects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/RectProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRoadEventsAvailable()V
.end method

.method public abstract setRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract setRouteAlertsEnabled(Z)V
.end method

.method public abstract setRouteEventsDisplayMode(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)V
.end method

.method public abstract setSpeedBumpsEnabled(Z)V
.end method

.method public abstract setTrafficLightsPinsVisible(Z)V
.end method
