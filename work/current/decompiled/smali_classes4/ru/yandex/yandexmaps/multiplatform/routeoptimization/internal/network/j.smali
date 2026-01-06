.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->a:Lpy1/o;

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/v1/svrp/result"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$getOptimizationTaskStatus$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->Z$0:Z

    iget-wide v6, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->D$1:D

    iget-wide v8, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->D$0:D

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v21, v4

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-object v15, v10

    move-object/from16 v16, v11

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg2/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;

    invoke-virtual {v4}, Ltg2/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltg2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v11

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v13

    invoke-direct {v9, v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;-><init>(DD)V

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverPoint;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->D$0:D

    move-wide/from16 v11, p5

    iput-wide v11, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->D$1:D

    move/from16 v9, p7

    iput-boolean v9, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->Z$0:Z

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v21, v9

    move-object v15, v10

    move-wide/from16 v19, v11

    move-object v12, v0

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, v12, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->a:Lpy1/o;

    invoke-virtual {v4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/v1/svrp/add"

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask-y6gRXT8$$inlined$requestOnBackground$default$1;

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v21}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask-y6gRXT8$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DDZ)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverNetworkClient$scheduleOptimizationTask$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
