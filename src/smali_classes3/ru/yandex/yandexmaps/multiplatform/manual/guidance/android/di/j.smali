.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

.field final synthetic f:Lpb2/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;Lpb2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->f:Lpb2/a;

    return-void
.end method


# virtual methods
.method public final R1()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->f:Lpb2/a;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lpb2/a;)V

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/n;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V

    return-object v0
.end method

.method public final j0()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    return-object v0
.end method

.method public final k1()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    return-object v0
.end method
