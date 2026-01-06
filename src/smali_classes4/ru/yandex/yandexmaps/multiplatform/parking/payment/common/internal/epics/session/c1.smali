.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v2

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    if-eqz v5, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;

    goto/16 :goto_4

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    check-cast p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/parking_payment/h;->d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p0

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$openNativePayment$1;->label:I

    invoke-static {p0, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    if-eqz p2, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    move-result-object p1

    invoke-direct {v4, p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;)V

    :cond_9
    move-object v12, v4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;->d()Ljava/lang/String;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/a;)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/SessionInteractionEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
