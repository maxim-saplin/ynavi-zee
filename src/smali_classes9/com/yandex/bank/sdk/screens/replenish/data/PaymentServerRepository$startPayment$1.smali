.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/sdk/screens/replenish/data/j;",
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
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$startPayment$1"
    f = "PaymentServerRepository.kt"
    l = {
        0x48,
        0x49,
        0x4d,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

.field final synthetic $paymentMethod:Lcom/yandex/bank/core/common/domain/entities/v;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/core/utils/o;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$paymentMethod:Lcom/yandex/bank/core/common/domain/entities/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$currency:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$paymentMethod:Lcom/yandex/bank/core/common/domain/entities/v;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/core/utils/o;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$1:Ljava/lang/Object;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    sget-object p1, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v8, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iget-object v10, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iget-object v11, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$currency:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->d(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/core/utils/o;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$paymentMethod:Lcom/yandex/bank/core/common/domain/entities/v;

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->$amount:Ljava/math/BigDecimal;

    instance-of v8, p1, Lkotlin/Result$Failure;

    if-nez v8, :cond_8

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/data/n;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;->getPaymentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v9, p1, v6, v7}, Lcom/yandex/bank/sdk/screens/replenish/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;)V

    move-object p1, v8

    :cond_8
    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    instance-of v7, p1, Lkotlin/Result$Failure;

    if-nez v7, :cond_b

    move-object v7, p1

    check-cast v7, Lcom/yandex/bank/sdk/screens/replenish/data/n;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    invoke-static {v6, v7, p0}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->g(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/sdk/screens/replenish/data/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v1

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v5

    move-object v4, v6

    :goto_3
    move-object p1, v1

    move-object v1, v4

    :cond_b
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    invoke-direct {v5, v4}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
