.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;",
        "action",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.native_payment.ProceedNativePaymentEpic$act$1"
    f = "ProceedNativePaymentEpic.kt"
    l = {
        0x28,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->r()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->r()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/e;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_7

    if-eq v8, v2, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;

    goto :goto_0

    :cond_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;

    goto :goto_0

    :cond_7
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;

    :goto_0
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    move-result-object v6

    invoke-direct {v5, v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;)V

    check-cast v4, Lru/yandex/yandexmaps/integrations/parking_payment/c0;

    invoke-virtual {v4, p1, v5}, Lru/yandex/yandexmaps/integrations/parking_payment/c0;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/parking_payment/c0;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/integrations/parking_payment/c0;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;)Lio/reactivex/e0;

    move-result-object p1

    :goto_2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/InteractionStatus;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/InteractionStatus;

    goto :goto_5

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/InteractionStatus;->FAIL:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/InteractionStatus;

    :goto_5
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopInteractionParkingSessionPayload;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v1, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopInteractionParkingSessionPayload;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/InteractionStatus;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/ProceedNativePaymentEpic$act$1;->label:I

    invoke-virtual {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/StopInteractionParkingSessionPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object p1
.end method
