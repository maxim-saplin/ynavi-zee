.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/b0;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/b0;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, p1, p2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {v1, v2, v3, v3, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eqz p3, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ec

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/b0;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, p1, p2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {v1, v3, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eqz p3, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ec

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method
