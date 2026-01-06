.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;
.implements Lpy2/e;
.implements Lpy2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/slavery/a;

.field private final c:Lhv2/y;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final e:Lj42/p;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lhv2/y;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->b:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->c:Lhv2/y;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->e:Lj42/p;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->f:Ljava/util/Set;

    sget-object p1, Lj42/n;->b:Lj42/n;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->g:Z

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/ecoguidance/f0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 4

    sget-object p4, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeToPoint$itinerary$1;->b:Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeToPoint$itinerary$1;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v0, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lij2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, p1, p2}, Lij2/c;-><init>(ZLjava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->i(Lzh2/g;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 4

    sget-object p4, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeTo$itinerary$1;->b:Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeTo$itinerary$1;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v0, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->c:Lhv2/y;

    invoke-interface {v2}, Lhv2/y;->a()Z

    move-result v2

    new-instance v3, Lij2/c;

    invoke-direct {v3, v2, p3, p1, p2}, Lij2/c;-><init>(ZLjava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->i(Lzh2/g;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->g:Z

    return v0
.end method

.method public final d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 2

    sget-object p4, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->c:Lhv2/y;

    invoke-interface {v0}, Lhv2/y;->a()Z

    move-result v0

    new-instance v1, Lij2/c;

    invoke-direct {v1, v0, p3, p1, p2}, Lij2/c;-><init>(ZLjava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeFrom$itinerary$1;->b:Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$routeFrom$itinerary$1;

    new-instance p3, Lkotlin/sequences/m0;

    invoke-direct {p3, p1, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->i(Lzh2/g;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->c:Lhv2/y;

    invoke-interface {v0}, Lhv2/y;->a()Z

    move-result v0

    new-instance v1, Lij2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1, p2}, Lij2/c;-><init>(ZLjava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p1, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$addVia$itinerary$1;->b:Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$addVia$itinerary$1;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, p2, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v1}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->i(Lzh2/g;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 5

    sget-object v0, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object v1

    new-instance v3, Lap1/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v1, v3}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$removeVia$itinerary$2;->b:Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceWaypointsManager$removeVia$itinerary$2;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, p1, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->i(Lzh2/g;)V

    return-void
.end method

.method public final g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->j()Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lzh2/g;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    new-instance v0, Ld63/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->e:Lj42/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->k(Lj42/p;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    invoke-direct {v0, v1}, Ld63/q0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/app/g3;->x(Lzh2/g;Ld63/t0;)V

    return-void
.end method

.method public final j()Lkotlin/sequences/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->f:Ljava/util/Set;

    return-void
.end method
