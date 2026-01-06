.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lhv2/y;

.field private final c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private final e:Lhj1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lhv2/y;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;Lru/yandex/maps/appkit/common/c;Lhj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->b:Lhv2/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->d:Lru/yandex/maps/appkit/common/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->e:Lhj1/a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Ld63/e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ld63/e;

    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v4, Lru/yandex/maps/appkit/common/s;->W0:Lru/yandex/maps/appkit/common/o;

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v4}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v2, v4, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    return v1
.end method

.method public final e(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->e:Lhj1/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->a(Lhj1/a;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Ld63/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->b()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->b:Lhv2/y;

    invoke-interface {v4}, Lhv2/y;->a()Z

    move-result v8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v10, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6c

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v2, p1, p2}, Ld63/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-static {v0, p1}, Lflex/network/cache/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ld63/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v0, v1, v2}, Ld63/j0;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method

.method public final g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-static {v0, p1}, Lflex/network/cache/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
