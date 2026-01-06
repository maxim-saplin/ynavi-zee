.class public final Lru/yandex/yandexmaps/integrations/parking_payment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/k0;->a:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/k0;->a:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/k0;->a:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
