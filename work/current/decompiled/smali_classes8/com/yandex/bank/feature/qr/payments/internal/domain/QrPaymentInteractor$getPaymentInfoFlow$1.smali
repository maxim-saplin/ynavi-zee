.class final Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Result;",
        "Llq/e;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.domain.QrPaymentInteractor$getPaymentInfoFlow$1"
    f = "QrPaymentInteractor.kt"
    l = {
        0x29,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

.field final synthetic $qrcLink:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$qrcLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$qrcLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->b(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object p1

    sget-object v4, Lcom/yandex/bank/core/utils/poller/h0;->a:Lcom/yandex/bank/core/utils/poller/h0;

    invoke-virtual {p1, v4}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p1

    new-instance v10, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->$qrcLink:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;-><init>(Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->label:I

    sget-object v2, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {p1, v10, v4, v2, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v4, v4, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz v4, :cond_4

    new-instance v4, Lkotlin/Result;

    invoke-direct {v4, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
