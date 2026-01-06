.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)V
.end method

.method public abstract addListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)V
.end method

.method public abstract addPlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)V
.end method

.method public abstract addRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)V
.end method

.method public abstract addRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)V
.end method

.method public abstract deselectRequestPoint()V
.end method

.method public abstract deselectRoadEvent()V
.end method

.method public abstract getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.end method

.method public abstract getMode()Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
.end method

.method public abstract getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;
.end method

.method public abstract is2DMode()Z
.end method

.method public abstract isIsVisible()Z
.end method

.method public abstract isShowRequestPoints()Z
.end method

.method public abstract isTransparentPolylinesEnabled()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract refreshStyle()V
.end method

.method public abstract removeBalloonViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonViewListener;)V
.end method

.method public abstract removeFromMap()V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;)V
.end method

.method public abstract removePlacemarkTapListener(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;)V
.end method

.method public abstract removeRequestPointListener(Lcom/yandex/mapkit/navigation/automotive/layer/RequestPointListener;)V
.end method

.method public abstract removeRouteViewListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)V
.end method

.method public abstract selectRequestPoint(I)V
.end method

.method public abstract selectRoadEvent(Ljava/lang/String;)V
.end method

.method public abstract selectRoute(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)V
.end method

.method public abstract selectedRoute()Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;
.end method

.method public abstract set2DMode(Z)V
.end method

.method public abstract setIsVisible(Z)V
.end method

.method public abstract setRoadEventVisibleOnRoute(Lcom/yandex/mapkit/road_events/EventTag;Z)V
.end method

.method public abstract setShowBalloonsGeometry(Z)V
.end method

.method public abstract setShowRequestPoints(Z)V
.end method

.method public abstract setTransparentPolylinesEnabled(Z)V
.end method
