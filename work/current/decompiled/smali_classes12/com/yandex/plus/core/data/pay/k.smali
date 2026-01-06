.class public abstract Lcom/yandex/plus/core/data/pay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/core/data/pay/h;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;

    iget v1, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/core/data/pay/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/yandex/plus/core/data/pay/h;->getState()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    new-instance v2, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/e0;

    invoke-direct {v4, p2, v2}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/plus/core/data/pay/j;

    invoke-direct {p2, v4}, Lcom/yandex/plus/core/data/pay/j;-><init>(Lkotlinx/coroutines/flow/e0;)V

    new-instance v2, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$4;

    const-class v8, Lkotlin/jvm/internal/k;

    const-string v9, "suspendConversion0"

    const/4 v6, 0x2

    const-string v10, "awaitTerminalState$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodState$NonTerminal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodControllerKt$awaitTerminalState$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/yandex/plus/core/data/pay/h;->getState()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/data/pay/x;

    return-object p0
.end method
