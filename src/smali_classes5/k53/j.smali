.class public final Lk53/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lk53/h;

.field private final b:Lk53/c;

.field private final c:Lru/yandex/yandexmaps/suggest/redux/z;

.field private final d:Lk53/e;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Landroid/net/ConnectivityManager;Lc63/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk53/h;

    invoke-direct {v0, p4}, Lk53/h;-><init>(Lc63/h;)V

    iput-object v0, p0, Lk53/j;->a:Lk53/h;

    new-instance v0, Lk53/c;

    invoke-direct {v0, p4}, Lk53/c;-><init>(Lc63/h;)V

    iput-object v0, p0, Lk53/j;->b:Lk53/c;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/z;

    sget-object v1, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;->ROUTES:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    invoke-direct {v0, v1, p1, p3}, Lru/yandex/yandexmaps/suggest/redux/z;-><init>(Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;Lcom/squareup/moshi/Moshi;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lk53/j;->c:Lru/yandex/yandexmaps/suggest/redux/z;

    new-instance p1, Lk53/e;

    invoke-direct {p1, p4, p2}, Lk53/e;-><init>(Lc63/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V

    iput-object p1, p0, Lk53/j;->d:Lk53/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lc63/m;

    check-cast p2, Lc63/m;

    iget-object v0, p0, Lk53/j;->a:Lk53/h;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {p2}, Lc63/m;->b()Lc63/l;

    move-result-object v2

    check-cast v2, Ld63/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v2}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v4

    :cond_3
    invoke-virtual {v1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v1, :cond_4

    invoke-static {}, Lk53/i;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {v2}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->vb(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-eq v4, v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;->getEntries()Lq31/a;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;

    invoke-virtual {v1, v0, v2}, Lmv1/e;->Kb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lk53/j;->d:Lk53/e;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    check-cast p1, Ld63/v0;

    invoke-virtual {p2}, Lc63/m;->b()Lc63/l;

    move-result-object p2

    check-cast p2, Ld63/v0;

    invoke-virtual {v0, p1, p2}, Lk53/e;->b(Ld63/v0;Ld63/v0;)V

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 13

    iget-object v0, p0, Lk53/j;->a:Lk53/h;

    invoke-virtual {v0, p1}, Lk53/h;->b(Ldg2/a;)V

    instance-of v0, p1, Lu53/d;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    move-object v1, p1

    check-cast v1, Lu53/d;

    invoke-virtual {v1}, Lu53/d;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->Ic(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc63/a;

    if-eqz v0, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->jc()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk53/j;->b:Lk53/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu53/g;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lu53/g;

    instance-of v2, v0, Lu53/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast v0, Lu53/e;

    invoke-virtual {v0}, Lu53/e;->getRouteId()Lo02/a;

    move-result-object v2

    invoke-virtual {v0}, Lu53/e;->q()Z

    move-result v5

    invoke-virtual {v0}, Lu53/e;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->q()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lu53/e;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0}, Lu53/e;->g()I

    move-result v8

    invoke-virtual {v0}, Lu53/e;->r()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lu53/e;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j()Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-virtual {v0}, Lu53/e;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lu53/e;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lu53/e;->a()Z

    move-result v0

    const-string v4, ""

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v12}, Lk53/c;->a(Lo02/a;ZLjava/lang/String;FFILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v0, Lu53/l;

    if-eqz v2, :cond_6

    check-cast v0, Lu53/l;

    invoke-virtual {v0}, Lu53/l;->getRouteId()Lo02/a;

    move-result-object v2

    invoke-virtual {v0}, Lu53/l;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v4, v3

    invoke-virtual {v0}, Lu53/l;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->q()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v0}, Lu53/l;->g()I

    move-result v7

    invoke-virtual {v0}, Lu53/l;->q()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lu53/l;->a()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v12}, Lk53/c;->a(Lo02/a;ZLjava/lang/String;FFILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v0, Lu53/h;

    if-eqz v2, :cond_9

    check-cast v0, Lu53/h;

    invoke-virtual {v0}, Lu53/h;->getRouteId()Lo02/a;

    move-result-object v2

    invoke-virtual {v0}, Lu53/h;->q()Z

    move-result v5

    invoke-virtual {v0}, Lu53/h;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->q()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lu53/h;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0}, Lu53/h;->g()I

    move-result v8

    invoke-virtual {v0}, Lu53/h;->r()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lu53/h;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    move v10, v4

    goto :goto_2

    :cond_8
    move v10, v3

    :goto_2
    invoke-virtual {v0}, Lu53/h;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lu53/h;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lu53/h;->a()Z

    move-result v0

    const-string v4, ""

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v12}, Lk53/c;->a(Lo02/a;ZLjava/lang/String;FFILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v0, p1, Lu53/c;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lu53/c;

    invoke-virtual {v0}, Lu53/c;->getRouteId()Lo02/a;

    move-result-object v2

    invoke-virtual {v0}, Lu53/c;->q()Z

    move-result v3

    invoke-virtual {v0}, Lu53/c;->s()D

    move-result-wide v4

    double-to-float v5, v4

    invoke-virtual {v0}, Lu53/c;->g()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lu53/c;->p()I

    move-result v7

    invoke-virtual {v0}, Lu53/c;->r()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lu53/c;->a()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v12}, Lk53/c;->a(Lo02/a;ZLjava/lang/String;FFILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lk53/j;->c:Lru/yandex/yandexmaps/suggest/redux/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/z;->b(Ldg2/a;)V

    sget-object v0, Lk53/a;->a:Lk53/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp53/e;

    if-eqz v0, :cond_c

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    move-object v1, p1

    check-cast v1, Lp53/e;

    invoke-virtual {v1}, Lp53/e;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsType;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->cc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsType;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lp53/a;

    if-eqz v0, :cond_d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteExitNavigationSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteExitNavigationSource;

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->mb(Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteExitNavigationSource;)V

    :cond_d
    :goto_4
    iget-object v0, p0, Lk53/j;->d:Lk53/e;

    invoke-virtual {v0, p1}, Lk53/e;->a(Ldg2/a;)V

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
