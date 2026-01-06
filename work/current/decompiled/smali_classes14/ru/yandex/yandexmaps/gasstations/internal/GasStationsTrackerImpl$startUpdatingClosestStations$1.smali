.class final Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.gasstations.internal.GasStationsTrackerImpl$startUpdatingClosestStations$1"
    f = "GasStationsTrackerImpl.kt"
    l = {
        0x7f,
        0x85,
        0x88,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field D$0:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/gasstations/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v10, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->D$0:D

    iget-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v10, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/gasstations/internal/a;

    iget-object v11, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->D$0:D

    iget-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v11, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :cond_5
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v10, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v11, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$location$1;

    iget-object v12, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-direct {v11, v12, v9}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$location$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->D$0:D

    iput v8, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v11, v3

    :goto_1
    check-cast v10, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v10, :cond_d

    iget-object v11, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    sget-object v12, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v12, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v13, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$1;

    invoke-direct {v13, v11, v9}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v10, v19

    :goto_2
    check-cast v12, Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v14, v9

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-virtual {v15, v2}, Lru/yandex/yandexmaps/gasstations/internal/g;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v16

    cmpg-double v18, v16, v12

    if-gez v18, :cond_9

    move-object v14, v15

    move-wide/from16 v12, v16

    :cond_9
    cmpg-double v15, v16, v3

    if-nez v15, :cond_8

    :cond_a
    new-instance v2, Lkotlin/Pair;

    cmpg-double v10, v12, v3

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v14, v9

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v2, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v14, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$2;

    iget-object v15, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-direct {v14, v15, v10, v9}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1$2;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lru/yandex/yandexmaps/gasstations/internal/g;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->D$0:D

    iput v6, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->label:I

    invoke-static {v2, v14, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v11

    move-wide v10, v12

    :goto_4
    move-wide v11, v10

    :cond_d
    iget-object v10, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v13, 0x4052c00000000000L    # 75.0

    div-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v10, v11

    const-wide/16 v12, 0xbb8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x3a98

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-object v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
