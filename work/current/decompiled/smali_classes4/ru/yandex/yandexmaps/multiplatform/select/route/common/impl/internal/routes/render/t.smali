.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;)Lri2/k4;
    .locals 5

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;

    if-eqz p0, :cond_1

    new-instance v1, Lri2/k4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;->b()Lo02/a;

    move-result-object p0

    new-instance v2, Lri2/j2;

    const/4 v3, 0x0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v2, v3, v4}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_LINE_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-direct {v1, v0, p0, v2, v3}, Lri2/k4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lkotlinx/coroutines/flow/u;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/DefaultRoutesRendererKt$observeAppThemeChanges$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v0
.end method

.method public static final c(Lej2/t;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    instance-of v1, v0, Lej2/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    check-cast v0, Lej2/o;

    invoke-virtual {v0}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo02/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lej2/n;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    check-cast v0, Lej2/n;

    invoke-virtual {v0}, Lej2/n;->d()Lzh2/x;

    move-result-object v0

    instance-of v0, v0, Lzh2/w;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    check-cast v0, Lej2/n;

    invoke-virtual {v0}, Lej2/n;->d()Lzh2/x;

    move-result-object v0

    check-cast v0, Lzh2/w;

    invoke-virtual {v0}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo02/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lej2/m;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->f()Lti2/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lti2/a;->e()Lfj2/w;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo02/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lej2/t;)Lo02/a;
    .locals 3

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/c1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_5

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2
.end method
