.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lru/yandex/yandexmaps/multiplatform/polling/api/r;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ScheduleResult;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    :goto_1
    move-object v12, v13

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    invoke-virtual/range {p5 .. p5}, Lny1/a;->a()D

    move-result-wide v8

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;->b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ScheduleResult;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRouteInternal$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v3, v15, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ScheduleResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;->b(Ljava/lang/String;Lkotlinx/coroutines/l;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d()V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v12, v1

    :goto_4
    return-object v12
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e()V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;Z)Lio/reactivex/e0;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/RouteOptimizationServiceImpl$optimizeRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLny1/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
