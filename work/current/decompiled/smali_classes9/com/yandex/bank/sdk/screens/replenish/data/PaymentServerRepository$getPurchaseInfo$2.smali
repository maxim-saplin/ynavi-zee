.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;",
        "idempotencyToken",
        ""
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
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$getPurchaseInfo$2"
    f = "PaymentServerRepository.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $currency:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/k;Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$amount:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$currency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$amount:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$currency:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/k;Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$agreementIdProvider:Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/screens/replenish/data/k;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$amount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->$currency:Ljava/lang/String;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    :try_start_1
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2$1$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getPurchaseInfo$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
