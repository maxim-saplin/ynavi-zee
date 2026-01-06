.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

.field private final b:Lbm2/b0;

.field private final c:Lqn2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn2/c;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

.field private f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lbm2/b0;Lqn2/c;Lkotlinx/coroutines/CoroutineDispatcher;Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->b:Lbm2/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->c:Lqn2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    invoke-interface {p3}, Lqn2/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v9, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->J$0:J

    iget-object v3, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    iget-wide v9, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->J$0:J

    iget-object v3, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->b:Lbm2/b0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/r2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/r2;->a()Lio/reactivex/e0;

    move-result-object v1

    iput-object v0, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->J$0:J

    iput v9, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    invoke-static {v1, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v9, v10

    move-object v11, v0

    :goto_2
    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v12, v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b()J

    move-result-wide v13

    sub-long v13, v9, v13

    iget-object v15, v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld41/b;->j(J)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gtz v13, :cond_8

    sget-object v13, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-virtual {v13, v12, v1}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v12

    iget-object v14, v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b()D

    move-result-wide v14

    cmpl-double v12, v12, v14

    if-lez v12, :cond_11

    :cond_8
    iget-object v12, v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    new-instance v13, Llm2/d;

    invoke-direct {v13, v1, v3}, Llm2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    iput-object v11, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->J$0:J

    iput v7, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v12, v13, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->g(Llm2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v7, v1

    move-object v1, v3

    move-object v3, v11

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;

    invoke-static {v1}, Lcp0/a;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;)Ljava/lang/String;

    move-result-object v1

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    iput v6, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    move-wide v4, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->c(JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_b
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v6, :cond_13

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm2/c;

    sget-object v11, Llm2/b;->a:Llm2/b;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    iput v5, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    const/4 v6, 0x0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->c(JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_d
    instance-of v5, v6, Llm2/a;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm2/a;

    invoke-virtual {v1}, Llm2/a;->a()Lim2/e;

    move-result-object v1

    sget-object v5, Lim2/a;->a:Lim2/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceImpl$refreshZoneForCurrentLocation$1;->label:I

    const/4 v6, 0x0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->c(JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_f
    sget-object v2, Lim2/c;->a:Lim2/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lim2/b;->a:Lim2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lim2/d;->a:Lim2/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c(JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    invoke-direct {v0, p3, p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;-><init>(Ljava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->c:Lqn2/c;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceKt$putOnDispatcher$2;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/TaxiAvailabilityServiceKt$putOnDispatcher$2;-><init>(Lqn2/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
