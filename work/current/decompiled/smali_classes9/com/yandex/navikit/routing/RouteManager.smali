.class public interface abstract Lcom/yandex/navikit/routing/RouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V
.end method

.method public abstract dropRoute()V
.end method

.method public abstract initialRouteProgress()D
.end method

.method public abstract isValid()Z
.end method

.method public abstract lastModified()Ljava/lang/Long;
.end method

.method public abstract prevPathLength()D
.end method

.method public abstract removeListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V
.end method

.method public abstract route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract routeState()Lcom/yandex/navikit/routing/RouteState;
.end method

.method public abstract saveState()V
.end method

.method public abstract setRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract updateRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method
