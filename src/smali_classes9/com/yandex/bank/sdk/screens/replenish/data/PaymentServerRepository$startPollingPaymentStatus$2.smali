.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;",
        "stateFlow",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/m1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$startPollingPaymentStatus$2"
    f = "PaymentServerRepository.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->$paymentId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->$paymentId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2$paymentStatus$1;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->$paymentId:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2$paymentStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/sdk/network/dto/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-direct {v1, v5, v5, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    const/4 v8, 0x0

    const/16 v11, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZI)V

    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/data/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->l()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
