.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v7, Lt02/a;

    invoke-direct {v7}, Lt02/a;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v11, 0x3e8

    if-eqz v10, :cond_3

    move-object v10, v9

    goto :goto_2

    :cond_3
    sget-object v10, Lny1/b;->a:Lny1/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    int-to-long v14, v11

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 p1, v6

    move-object v5, v9

    goto :goto_3

    :cond_4
    sget-object v12, Lny1/b;->a:Lny1/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 p1, v6

    int-to-long v5, v11

    mul-long/2addr v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v9

    goto :goto_4

    :cond_5
    sget-object v6, Lny1/b;->a:Lny1/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    int-to-long v14, v11

    mul-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    sget-object v9, Lny1/b;->a:Lny1/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    int-to-long v14, v11

    mul-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x7

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v13, Lwd2/b;

    invoke-direct {v13, v10, v5, v6, v9}, Lwd2/b;-><init>(IIII)V

    new-instance v5, Lwd2/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v11

    div-long/2addr v9, v11

    const v6, 0x15180

    int-to-long v11, v6

    sub-long v11, v9, v11

    invoke-static {v13, v9, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;->b(Lwd2/b;J)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lwd2/d;->a:Lwd2/d;

    :goto_6
    move-object v14, v6

    goto :goto_7

    :cond_7
    invoke-static {v13, v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;->b(Lwd2/b;J)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lwd2/e;->a:Lwd2/e;

    goto :goto_6

    :cond_8
    sget-object v6, Lwd2/c;->a:Lwd2/c;

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I

    move-result v16

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    move-wide/from16 v17, v9

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v11

    move-wide/from16 v17, v11

    :goto_8
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_9
    move-wide/from16 v19, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->d()J

    move-result-wide v9

    goto :goto_9

    :goto_a
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    move-result-object v6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v6, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v12, v5

    invoke-direct/range {v12 .. v22}, Lwd2/i;-><init>(Lwd2/b;Lwd2/f;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object/from16 p1, v6

    :cond_c
    :goto_b
    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 p1, v6

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;

    if-nez v4, :cond_10

    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    if-nez v4, :cond_e

    move-object v6, v9

    :cond_e
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;->b()Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_11

    :cond_10
    sget-object v4, Lwd2/j;->c:Lwd2/j;

    invoke-virtual {v7, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v7}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lwd2/h;->c:Lwd2/h;

    invoke-virtual {v7, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwd2/k;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x7()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v5, v6, v4}, Lwd2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;)V

    const/4 v4, 0x1

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/ParkingHistoryViewStateMapper$viewStates$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
