.class public final Lru/yandex/yandexmaps/common/mapkit/routes/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/mapkit/routes/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/y0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/y0;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/common/mapkit/routes/x0;
    .locals 11

    invoke-static {}, Lcom/yandex/mapkit/transport/TransportFactory;->getInstance()Lcom/yandex/mapkit/transport/Transport;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mapkit/directions/DirectionsFactory;->getInstance()Lcom/yandex/mapkit/directions/Directions;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->COMBINED:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/directions/Directions;->createDrivingRouter(Lcom/yandex/mapkit/directions/driving/DrivingRouterType;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v4

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->createMasstransitRouter()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

    move-result-object v5

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->createPedestrianRouter()Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

    move-result-object v6

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->createBicycleRouterV2()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    move-result-object v7

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->createScooterRouter()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRouter;Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lio/reactivex/d0;)V

    return-object v0
.end method
