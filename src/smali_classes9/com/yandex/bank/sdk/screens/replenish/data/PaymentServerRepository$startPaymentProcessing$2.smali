.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;
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
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository$startPaymentProcessing$2"
    f = "PaymentServerRepository.kt"
    l = {
        0xa5,
        0xaa,
        0xb2,
        0xb7,
        0xbc,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/sdk/screens/replenish/data/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->$paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->$paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/sdk/screens/replenish/data/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->b(Lcom/yandex/bank/sdk/screens/replenish/data/u;)Lru/g;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "There is already a payment in progress."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2$paymentResult$1;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->$paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2$paymentResult$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/sdk/screens/replenish/data/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->$paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    :try_start_2
    check-cast p1, Lru/g;

    check-cast p1, Lcom/yandex/bank/adapters/paymentsdk/impl/l;

    invoke-virtual {p1}, Lcom/yandex/bank/adapters/paymentsdk/impl/l;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/bank/adapters/paymentsdk/impl/j;

    invoke-virtual {v7}, Lcom/yandex/bank/adapters/paymentsdk/impl/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/n;->b()Lcom/yandex/bank/core/common/domain/entities/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/v;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    check-cast v6, Lcom/yandex/bank/adapters/paymentsdk/impl/j;

    if-nez v6, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/n;->b()Lcom/yandex/bank/core/common/domain/entities/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/v;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Payment error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    invoke-static {v4, p1, v6, p0}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->c(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/adapters/paymentsdk/impl/l;Lcom/yandex/bank/adapters/paymentsdk/impl/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_7
    :goto_5
    nop

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    :try_start_3
    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2$1;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->$paymentInfo:Lcom/yandex/bank/sdk/screens/replenish/data/n;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lcom/yandex/bank/sdk/screens/replenish/data/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->l()V

    sget-object p1, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPaymentProcessing$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
