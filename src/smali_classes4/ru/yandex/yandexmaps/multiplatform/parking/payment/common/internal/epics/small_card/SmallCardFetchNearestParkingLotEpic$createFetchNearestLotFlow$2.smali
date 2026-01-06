.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ltd2/w;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.small_card.SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2"
    f = "SmallCardFetchNearestParkingLotEpic.kt"
    l = {
        0x2c,
        0x32,
        0x33,
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v9

    invoke-static {v9, v8, v7, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v7, Lcom/yandex/mapkit/location/Location;

    if-eqz v7, :cond_a

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    invoke-virtual {v7}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v12

    invoke-virtual {v7}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v15

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v11

    move-object v10, v14

    move-object v7, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;-><init>(Ljava/lang/String;DD)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :goto_2
    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v6

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    invoke-virtual {v6, v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotResponse;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLot;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLot;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingGeometry;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    sget-object v6, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingGeometry;->a()D

    move-result-wide v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingGeometry;->b()D

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingGeometry;->c()F

    move-result v3

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLot;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLot;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    invoke-interface {v7, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardFetchNearestParkingLotEpic$createFetchNearestLotFlow$2;->label:I

    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
