.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/replenish/data/j;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/screens/replenish/data/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$startPayment$2"
    f = "PaymentServerRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/j;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Exception during startPayment() in PaymentServerRepository"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "unknown payment error"

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->i()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->e(Lcom/yandex/bank/sdk/screens/replenish/data/u;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->e(Lcom/yandex/bank/sdk/screens/replenish/data/u;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
