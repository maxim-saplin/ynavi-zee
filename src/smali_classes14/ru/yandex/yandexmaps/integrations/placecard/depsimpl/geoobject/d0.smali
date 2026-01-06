.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->b:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 3

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld63/k0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p1, v0, p2}, Ld63/k0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->b:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 3

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld63/l0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p1, v0, p2}, Ld63/l0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/d0;->b:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r0;->a()V

    return-void
.end method
