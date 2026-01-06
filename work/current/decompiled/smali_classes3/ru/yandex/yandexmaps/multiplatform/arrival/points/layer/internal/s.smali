.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq72/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

.field private final c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;

.field private final d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;


# direct methods
.method public constructor <init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->a:Lq72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object v8, v0

    move-object v10, v8

    move-object v15, v1

    goto :goto_4

    :cond_7
    :goto_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->a:Lq72/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v11, v0

    move-object v8, v10

    move-object v10, v11

    :goto_2
    check-cast v1, Lcom/yandex/mapkit/location/Location;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    move-object v15, v1

    move-object v13, v8

    :goto_3
    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v13, v8

    move-object v15, v9

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_a
    move-object v11, v9

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_c

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/yandex/mapkit/kmp/RequestPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/RequestPointFactory;

    sget-object v12, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v10

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/yandex/mapkit/kmp/RequestPointFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/yandex/mapkit/kmp/RequestPointFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v9

    :goto_7
    if-nez v1, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    iget-object v4, v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    iget-object v10, v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    invoke-virtual {v10, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v20

    :goto_8
    check-cast v1, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    iget-object v8, v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v20

    :goto_9
    check-cast v1, Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsSummaryProviderImpl$getRoutesArrivalSummary$1;->label:I

    invoke-static {v7, v6, v4, v1, v2}, Lc1/f;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v2, :cond_11

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_b
    return-object v1
.end method
