.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/s;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.small_card.fast_point.FastPointNearestParkingLotAbsenceEpic$act$2"
    f = "FastPointNearestParkingLotAbsenceEpic.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/s;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq v1, v3, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->FAST_POINT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v1, v3, :cond_4

    :cond_3
    sget-object v1, Ltd2/h;->b:Ltd2/h;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
