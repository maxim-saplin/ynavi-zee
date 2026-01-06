.class public final Lru/yandex/yandexmaps/integrations/routes/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/integrations/routes/impl/v0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/routes/impl/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->c:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    return-void
.end method

.method public static e(Lrn2/i;)Lkotlin/jvm/functions/Function1;
    .locals 15

    invoke-virtual {p0}, Lrn2/i;->b()Lrn2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-virtual {v0}, Lrn2/j;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fe

    invoke-static/range {v4 .. v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/v1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void
.end method

.method public final b(Lrn2/i;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->c:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Ld63/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->TAXI_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v1, v2}, Ld63/f;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->e(Lrn2/i;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Ld63/k0;

    invoke-direct {v1, p1, v2}, Ld63/k0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ld63/c0;

    invoke-direct {v0}, Ld63/c0;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Lrn2/i;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->c:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->e(Lrn2/i;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7fe

    move-object v2, p2

    invoke-static/range {v2 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, v3, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->TAXI_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v7, Lr02/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_MAIN_TAB_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    invoke-virtual {v0, p1, p2, v7}, Lru/yandex/yandexmaps/app/g3;->q0(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;)V

    return-void
.end method

.method public final d(Lrn2/i;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->c:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Ld63/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->TAXI_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v1, v2}, Ld63/f;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->e(Lrn2/i;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Ld63/k0;

    invoke-direct {v1, p1, v2}, Ld63/k0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    sget-object v0, Ld63/i0;->b:Ld63/i0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ld63/y0;

    new-instance v7, Lr02/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_MAIN_TAB_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    invoke-direct {v0, v7}, Ld63/y0;-><init>(Lr02/a;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
