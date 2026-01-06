.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.presentation.ReplenishViewModel$loadPaymentMethods$1"
    f = "ReplenishViewModel.kt"
    l = {
        0x2c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $boundedCardId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->$boundedCardId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->$boundedCardId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->h0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->$boundedCardId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/c0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/z;

    instance-of v7, v6, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/v;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/v;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_6
    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/z;

    :cond_7
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/core/common/domain/entities/c0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Failed to get payment methods"

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
