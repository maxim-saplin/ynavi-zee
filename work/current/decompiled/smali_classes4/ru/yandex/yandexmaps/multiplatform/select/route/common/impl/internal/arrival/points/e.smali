.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

.field private final c:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

.field private final d:Lcom/yandex/mapkit/directions/driving/VehicleOptions;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->d:Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->d:Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-object v0
.end method
