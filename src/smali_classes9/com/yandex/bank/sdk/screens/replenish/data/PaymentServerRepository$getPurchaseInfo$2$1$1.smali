.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$getPurchaseInfo$2$1$1"
    f = "PaymentServerRepository.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$amount:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$agreementId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$amount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$agreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->a(Lcom/yandex/bank/sdk/screens/replenish/data/u;)Lcom/yandex/bank/sdk/network/Api;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;

    new-instance v3, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$amount:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$currency:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$agreementId:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->$idempotencyToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/yandex/bank/sdk/network/Api;->createPayment-0E7RQCE(Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
