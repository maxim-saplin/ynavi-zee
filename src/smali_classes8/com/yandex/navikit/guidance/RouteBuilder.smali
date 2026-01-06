.class public interface abstract Lcom/yandex/navikit/guidance/RouteBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
.end method

.method public abstract cancelRoutesRequest()V
.end method

.method public abstract clearRoutes()V
.end method

.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
.end method

.method public abstract requestAlternatives()V
.end method

.method public abstract requestParkingRoutes(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/geometry/Point;Z)V
.end method

.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/navikit/guidance/RoutingOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/navikit/guidance/RoutingOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resolveUri(Ljava/lang/String;Z)V
.end method

.method public abstract selectedRouteIndex()Ljava/lang/Integer;
.end method

.method public abstract setSelectedRouteIndex(I)V
.end method
