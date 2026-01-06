.class final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;
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
    c = "com.yandex.bank.sdk.screens.replenish.domain.interactors.ReplenishInteractor$startPayment$2"
    f = "ReplenishInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/j;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v1, v3}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/f0;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object p1

    invoke-virtual {p1}, Lpw/g;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/analytics/rtm/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->e(Lcom/yandex/bank/core/analytics/rtm/h0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->PAYMENT_FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 p1, 0x8

    invoke-static {v0, v2, v3, v1, p1}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
