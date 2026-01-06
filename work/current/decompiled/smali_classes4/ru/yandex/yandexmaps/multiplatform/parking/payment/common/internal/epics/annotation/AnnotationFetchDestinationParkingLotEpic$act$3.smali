.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ltd2/w;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.annotation.AnnotationFetchDestinationParkingLotEpic$act$3"
    f = "AnnotationFetchDestinationParkingLotEpic.kt"
    l = {
        0x2f,
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Lru/yandex/yandexmaps/integrations/parking_payment/k0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/parking_payment/k0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v11

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v13

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v10

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;-><init>(Ljava/lang/String;DD)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;

    invoke-direct {v7, v15}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v8

    move-object v8, v2

    move-object v2, v15

    :goto_0
    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v7

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->label:I

    invoke-virtual {v7, v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotResponse;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLot;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/z;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/z;-><init>(Z)V

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationFetchDestinationParkingLotEpic$act$3;->label:I

    invoke-interface {v8, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
