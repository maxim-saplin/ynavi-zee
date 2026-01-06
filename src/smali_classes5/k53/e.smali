.class public final Lk53/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;


# direct methods
.method public constructor <init>(Lc63/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lk53/e;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/a0;->p()Z

    move-result p1

    iget-object v0, p0, Lk53/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lk53/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lk53/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lmv1/e;->wc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeClickRouteType;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Ld63/v0;Ld63/v0;)V
    .locals 5

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v3, v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    iget-object v4, p0, Lk53/e;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lj/b;->i(Lru/yandex/yandexmaps/routes/internal/editroute/k;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object v4, p0, Lk53/e;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v4

    invoke-static {v0, p1, v4}, Lj/b;->i(Lru/yandex/yandexmaps/routes/internal/editroute/k;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Z

    move-result p1

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lk53/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;

    goto :goto_1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;

    goto :goto_1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/routes/internal/editroute/g0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2, p1, v1}, Lmv1/e;->xc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOptimizeShowRouteType;Ljava/lang/Integer;)V

    :cond_b
    :goto_2
    return-void
.end method
