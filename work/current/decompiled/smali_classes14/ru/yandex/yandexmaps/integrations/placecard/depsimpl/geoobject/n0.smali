.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/c;


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

.field private final d:Lhj1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lhv2/y;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;Lhj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->b:Lhv2/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->d:Lhj1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 8

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->a:Lru/yandex/yandexmaps/redux/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    new-instance p2, Ld63/l0;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p2, p1, p3}, Ld63/l0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {p4, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 11

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->d:Lhj1/a;

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->a(Lhj1/a;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;

    move-result-object p4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->a:Lru/yandex/yandexmaps/redux/b;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->b()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->b:Lhv2/y;

    invoke-interface {v2}, Lhv2/y;->a()Z

    move-result v6

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const/16 v10, 0x68

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    new-instance p2, Ld63/l0;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p2, p1, p3}, Ld63/l0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 11

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->d:Lhj1/a;

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->a(Lhj1/a;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;

    move-result-object p4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->a:Lru/yandex/yandexmaps/redux/b;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->b()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->b:Lhv2/y;

    invoke-interface {v2}, Lhv2/y;->a()Z

    move-result v6

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const/16 v10, 0x68

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    new-instance p2, Ld63/k0;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p2, p1, p3}, Ld63/k0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n0;->c:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method
