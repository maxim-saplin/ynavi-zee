.class public interface abstract Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V
.end method

.method public abstract addRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)V
.end method

.method public abstract addRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V
.end method

.method public abstract deselectRequestPoint()V
.end method

.method public abstract getBalloonsLayerId()Ljava/lang/String;
.end method

.method public abstract getBaseLayerId()Ljava/lang/String;
.end method

.method public abstract getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.end method

.method public abstract getNavigation()Lcom/yandex/mapkit/navigation/transport/Navigation;
.end method

.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutesSource()Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
.end method

.method public abstract getView(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/navigation/transport/layer/RouteView;
.end method

.method public abstract isIsVisible()Z
.end method

.method public abstract isShowBalloons()Z
.end method

.method public abstract isShowRequestPoints()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract refreshStyle()V
.end method

.method public abstract removeBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V
.end method

.method public abstract removeFromMap()V
.end method

.method public abstract removeRequestPointViewListener(Lcom/yandex/mapkit/navigation/transport/layer/RequestPointViewListener;)V
.end method

.method public abstract removeRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V
.end method

.method public abstract selectRequestPoint(I)V
.end method

.method public abstract selectRoute(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V
.end method

.method public abstract selectedRoute()Lcom/yandex/mapkit/navigation/transport/layer/RouteView;
.end method

.method public abstract setIsVisible(Z)V
.end method

.method public abstract setShowBalloons(Z)V
.end method

.method public abstract setShowRequestPoints(Z)V
.end method
