.class final Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Llq/e;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.domain.QrPaymentInteractor$getPaymentInfoFlow$1$1"
    f = "QrPaymentInteractor.kt"
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

.field final synthetic $qrcLink:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$qrcLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$qrcLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;-><init>(Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1$1;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$qrcLink:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Result;

    invoke-direct {v4, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method
