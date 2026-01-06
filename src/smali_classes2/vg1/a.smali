.class public final Lvg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lvg1/q;

    instance-of v0, p1, Lru/yandex/yandexmaps/app/redux/navigation/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/n;->a()Lru/yandex/yandexmaps/app/redux/navigation/m;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/app/redux/navigation/k;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgd/c;->a(Lxg1/y1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg1/h1;

    instance-of v4, v3, Lxg1/u1;

    if-eqz v4, :cond_3

    check-cast v3, Lxg1/u1;

    invoke-virtual {v3}, Lxg1/u1;->b()Lxg1/t1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1/t1;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    new-instance v0, LNonFatal$error;

    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " dispatched without active service. Backstack: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->u0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;)V

    goto :goto_4

    :cond_6
    instance-of p1, p1, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object p1

    instance-of p2, p1, Lxg1/w;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    check-cast v1, Lxg1/w;

    if-eqz v1, :cond_8

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v1}, Lgd/c;->a(Lxg1/y1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmv1/e;->u0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lvg1/q;

    check-cast p3, Lvg1/q;

    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v0

    invoke-virtual {p3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x16

    invoke-direct {v1, p3, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "Backstack"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v2

    invoke-virtual {p3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lvg1/s;

    invoke-direct {v4, v3, v2}, Lvg1/s;-><init>(Lxg1/h1;Lxg1/h1;)V

    :goto_1
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lvg1/s;->b()Lxg1/h1;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lvg1/s;->b()Lxg1/h1;

    move-result-object v3

    check-cast v3, Lxg1/y1;

    instance-of v5, v3, Lxg1/b1;

    if-eqz v5, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    goto :goto_2

    :cond_4
    instance-of v5, v3, Lxg1/g1;

    if-eqz v5, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lxg1/o1;

    if-eqz v5, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    goto :goto_2

    :cond_6
    instance-of v3, v3, Lxg1/w;

    if-eqz v3, :cond_7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    :goto_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;

    invoke-virtual {v2, v3, v5}, Lmv1/e;->v0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lvg1/s;->a()Lxg1/h1;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lvg1/s;->a()Lxg1/h1;

    move-result-object v3

    check-cast v3, Lxg1/y1;

    instance-of v4, v3, Lxg1/b1;

    if-eqz v4, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    goto :goto_4

    :cond_9
    instance-of v4, v3, Lxg1/g1;

    if-eqz v4, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    goto :goto_4

    :cond_a
    instance-of v4, v3, Lxg1/o1;

    if-eqz v4, :cond_b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    goto :goto_4

    :cond_b
    instance-of v3, v3, Lxg1/w;

    if-eqz v3, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    :goto_4
    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    invoke-static {v4}, Lgd/c;->c(Lru/yandex/yandexmaps/app/redux/navigation/u0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmv1/e;->s0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object v2

    invoke-virtual {p3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object v3

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    new-instance v4, Lvg1/s;

    invoke-direct {v4, v3, v2}, Lvg1/s;-><init>(Lxg1/h1;Lxg1/h1;)V

    :goto_7
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lvg1/s;->b()Lxg1/h1;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Lxg1/d1;

    if-eqz v3, :cond_11

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;

    goto :goto_8

    :cond_11
    instance-of v3, v2, Lxg1/e1;

    if-eqz v3, :cond_12

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;

    goto :goto_8

    :cond_12
    instance-of v2, v2, Lxg1/c1;

    if-eqz v2, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;->CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;

    goto :goto_8

    :cond_13
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_14

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3, v2}, Lmv1/e;->e5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenShowSubService;)V

    :cond_14
    invoke-virtual {v4}, Lvg1/s;->a()Lxg1/h1;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v3, v2, Lxg1/d1;

    if-eqz v3, :cond_15

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;

    goto :goto_9

    :cond_15
    instance-of v3, v2, Lxg1/e1;

    if-eqz v3, :cond_16

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;

    goto :goto_9

    :cond_16
    instance-of v2, v2, Lxg1/c1;

    if-eqz v2, :cond_17

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;->CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;

    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2, v1}, Lmv1/e;->d5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceNaviScenarioScreenCloseSubService;)V

    :cond_18
    :goto_a
    if-nez v0, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v1

    invoke-virtual {p3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v3

    instance-of v3, v3, Lxg1/g1;

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v5

    check-cast v5, Lxg1/g1;

    invoke-virtual {v5}, Lxg1/g1;->b()Lxg1/f1;

    move-result-object v5

    invoke-virtual {v5}, Lxg1/f1;->b()Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    move-result-object v5

    invoke-static {v5}, Lgd/c;->b(Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmv1/e;->W4(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->APP:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    invoke-static {v5}, Lgd/c;->b(Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmv1/e;->W4(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;)V

    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v3

    instance-of v3, v3, Lxg1/g1;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v3

    instance-of v3, v3, Lxg1/g1;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1c
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    instance-of v4, v3, Lru/yandex/yandexmaps/app/redux/navigation/n;

    if-eqz v4, :cond_21

    check-cast v3, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/n;->a()Lru/yandex/yandexmaps/app/redux/navigation/m;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/app/redux/navigation/k;

    if-eqz v4, :cond_1e

    check-cast v3, Lru/yandex/yandexmaps/app/redux/navigation/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/k;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->AUTOFREEDRIVEBACKBUTTONTAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_1d
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_1e
    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/j;->b:Lru/yandex/yandexmaps/app/redux/navigation/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->APPLICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_1f
    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/l;->b:Lru/yandex/yandexmaps/app/redux/navigation/l;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    instance-of v4, v3, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz v4, :cond_22

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->APPLICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_22
    instance-of v4, v3, Lru/yandex/yandexmaps/app/redux/navigation/a0;

    if-eqz v4, :cond_23

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->AUTOFREEDRIVESETTINGSBUTTONTAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_23
    instance-of v4, v3, Lru/yandex/yandexmaps/app/redux/navigation/z1;

    if-eqz v4, :cond_24

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->ENTERTOVARIANTSROUTESCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_24
    instance-of v3, v3, Lru/yandex/yandexmaps/app/redux/navigation/o0;

    if-eqz v3, :cond_25

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->ENTERTOSEARCHSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_c

    :cond_25
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->APPLICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    :goto_c
    invoke-virtual {v1, v2, v3}, Lmv1/e;->W4(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;)V

    :cond_26
    :goto_d
    if-nez v0, :cond_27

    goto :goto_e

    :cond_27
    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object p2

    instance-of p2, p2, Lxg1/v;

    invoke-virtual {p3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object p3

    instance-of p3, p3, Lxg1/v;

    if-nez p2, :cond_28

    if-eqz p3, :cond_28

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->v0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;)V

    :cond_28
    if-eqz p2, :cond_29

    if-nez p3, :cond_29

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    invoke-static {v0}, Lgd/c;->c(Lru/yandex/yandexmaps/app/redux/navigation/u0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lmv1/e;->s0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;)V

    instance-of p1, p1, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz p1, :cond_29

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    invoke-virtual {p2, p1}, Lmv1/e;->u0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;)V

    :cond_29
    :goto_e
    return-void
.end method
