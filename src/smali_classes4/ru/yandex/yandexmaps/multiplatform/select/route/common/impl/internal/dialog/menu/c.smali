.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lej2/t;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/c;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    new-instance v7, Lej2/u;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lej2/u;-><init>(Lej2/t;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i0()I

    move-result v9

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V9()I

    move-result v11

    new-instance v12, Lri2/y1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    invoke-direct {v12, v13, v6}, Lri2/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v14, Liq2/i1;->b:Liq2/i1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/i1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const-string v15, "EDIT_ROUTE"

    invoke-static {v9, v11, v12, v15, v13}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v16

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v9

    invoke-virtual {v9}, Lgj2/d;->n()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v6, v12, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v11

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_5

    invoke-static {}, Ln02/e;->a()I

    move-result v12

    invoke-static {}, Lyz1/a;->U9()I

    move-result v13

    new-instance v15, Lri2/u1;

    invoke-direct {v15, v9}, Lri2/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const-string v9, "ADD_WAYPOINT"

    invoke-static {v12, v13, v15, v9, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    :goto_3
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v6, v9, :cond_6

    invoke-static {}, Ln02/e;->P3()I

    move-result v12

    invoke-static {}, Lyz1/a;->Z9()I

    move-result v13

    new-instance v15, Lri2/z3;

    invoke-virtual {v4}, Lej2/t;->p()Lyi2/j;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/b;->k(Lyi2/j;)Lui2/k;

    move-result-object v5

    invoke-direct {v15, v5}, Lri2/z3;-><init>(Lui2/m;)V

    const-string v5, "TIME_OPTIONS"

    invoke-static {v12, v13, v15, v5, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_4

    :cond_6
    move-object/from16 v18, v11

    :goto_4
    const-string v5, "ROUTE_OPTIONS"

    if-ne v6, v9, :cond_7

    invoke-virtual {v4}, Lej2/t;->p()Lyi2/j;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/b;->j(Lyi2/j;)Lui2/f;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l0()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X9()I

    move-result v13

    new-instance v15, Lri2/z3;

    invoke-direct {v15, v9}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-static {v12, v13, v15, v5, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_7
    move-object/from16 v19, v11

    :goto_5
    invoke-virtual {v4}, Lej2/t;->M()Lej2/p;

    move-result-object v9

    instance-of v9, v9, Lej2/m;

    if-nez v9, :cond_8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v6, v9, :cond_8

    invoke-virtual {v4}, Lej2/t;->h()Lti2/e;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/b;->i(Lti2/e;)Lui2/a;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l0()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X9()I

    move-result v10

    new-instance v12, Lri2/z3;

    invoke-direct {v12, v9}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-static {v8, v10, v12, v5, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_6

    :cond_8
    move-object/from16 v20, v11

    :goto_6
    invoke-static {}, Ln02/e;->A2()I

    move-result v5

    invoke-static {}, Lyz1/a;->Y9()I

    move-result v8

    new-instance v9, Lri2/w2;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lri2/t4;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;

    invoke-direct {v9, v10, v6, v12}, Lri2/w2;-><init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;)V

    const-string v10, "SHARE_ROUTE"

    invoke-static {v5, v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v21

    invoke-static {}, Ln02/e;->h1()I

    move-result v5

    invoke-static {}, Lyz1/a;->W9()I

    move-result v8

    if-nez v6, :cond_9

    const/4 v9, -0x1

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    goto :goto_7

    :goto_8
    if-eq v9, v10, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_c

    const/4 v10, 0x5

    if-eq v9, v10, :cond_b

    const/4 v10, 0x6

    if-eq v9, v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lej2/t;->Q()Lcj2/c;

    move-result-object v4

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->m(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lej2/t;->f()Lsi2/c;

    move-result-object v4

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->m(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lej2/t;->E()Lbj2/c;

    move-result-object v4

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->m(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->m(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri2/t4;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    new-instance v9, Lri2/t2;

    invoke-direct {v9, v4, v6, v11, v7}, Lri2/t2;-><init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v14}, Liq2/i1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const-string v6, "SEND_FEEDBACK"

    invoke-static {v5, v8, v9, v6, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->i(IILbi2/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Lei2/c;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Lei2/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lei2/b;

    invoke-direct {v5, v4}, Lei2/b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/MenuDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
