.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzh2/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->d:Lzh2/o0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-virtual {v0}, Lej2/t;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->BACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v3

    invoke-interface {v3}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2/t;

    invoke-virtual {v6}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v4, v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$requestRoutes$1;

    invoke-direct {v3, v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$requestRoutes$1;-><init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v1

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2/t;

    invoke-virtual {v3}, Lej2/t;->M()Lej2/p;

    move-result-object v3

    invoke-interface {v3}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v4, v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->d:Lzh2/o0;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-virtual {v0}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v7

    invoke-interface {v6}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;->clearRoutes()V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_5
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_7

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v12

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v10, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v4, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v14, 0x0

    invoke-static {v13, v14, v15, v3}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    invoke-static {v0, v1, v3, v9}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v13

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/l0;

    invoke-direct {v0, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/l0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$initialPerformerTimeoutFlow$1;

    invoke-direct {v1, v10, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-array v1, v10, [Lkotlinx/coroutines/flow/h;

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$launchInitialRequestsRoutine$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v14, v15}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-array v1, v10, [Lkotlinx/coroutines/flow/h;

    aput-object v13, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-virtual {v2, v7, v4, v11, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v1

    invoke-interface {v1}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v3

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v3, v4, v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lej2/t;)Lkotlinx/coroutines/flow/l;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;->a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    if-eqz v3, :cond_3

    new-instance v4, Lri2/i2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v3

    :cond_2
    invoke-direct {v4, v2, v3}, Lri2/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlinx/coroutines/flow/l;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlinx/coroutines/flow/h;Ljava/lang/Iterable;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/internal/k;
    .locals 4

    if-eqz p4, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v3, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_3
    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {v0, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;

    invoke-interface {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
