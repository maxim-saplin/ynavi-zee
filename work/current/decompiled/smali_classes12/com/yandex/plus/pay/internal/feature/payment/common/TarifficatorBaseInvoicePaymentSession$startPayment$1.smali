.class final Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lso0/r;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.payment.common.TarifficatorBaseInvoicePaymentSession$startPayment$1"
    f = "TarifficatorBaseInvoicePaymentSession.kt"
    l = {
        0x41,
        0x42,
        0x47,
        0x49,
        0x4a,
        0x60,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "invoice_status: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v11, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v11

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v11

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/i;

    sget-object p1, Lso0/p;->a:Lso0/p;

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->c(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lxs0/a;

    move-result-object p1

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-interface {p1, v4, v5, p0}, Lxs0/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->g(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/analytics/h;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->e(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {v5}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->h(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {p1, v4, v5}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->h(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    :try_start_4
    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-virtual {v4, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, v2

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_2
    :try_start_5
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->k(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v11

    :goto_3
    :try_start_6
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iput-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-virtual {v4, p1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->l(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_0

    return-object v1

    :goto_4
    :try_start_7
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-ne v7, v8, :cond_5

    invoke-static {v6, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->i(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V

    new-instance v0, Lso0/n;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lso0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, v5

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, v5

    goto :goto_a

    :cond_5
    invoke-static {v6}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->g(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/analytics/h;

    move-result-object v7

    invoke-static {v6}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->e(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v8

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->h(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lso0/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    move-result-object p1

    invoke-static {p1}, Lup0/d;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p1

    invoke-direct {v7, p1}, Lso0/c;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    invoke-direct {v0, v6, v7}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    :goto_5
    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-interface {v4, v0, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v5

    :goto_6
    :try_start_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_a

    :goto_7
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    move-object p1, v4

    goto :goto_b

    :goto_9
    throw p1

    :goto_a
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    if-eqz v6, :cond_7

    sget-object v5, Lso0/d;->a:Lso0/d;

    goto :goto_11

    :cond_7
    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    const-string v7, ""

    if-nez v6, :cond_d

    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    if-eqz v6, :cond_8

    goto :goto_f

    :cond_8
    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPaySslException;

    if-nez v6, :cond_c

    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    if-eqz v6, :cond_9

    goto :goto_e

    :cond_9
    instance-of v6, v5, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    if-eqz v6, :cond_a

    new-instance v6, Lso0/c;

    check-cast v5, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;->a()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object v5

    invoke-direct {v6, v5}, Lso0/c;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    :goto_c
    move-object v5, v6

    goto :goto_11

    :cond_a
    new-instance v6, Lso0/e;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_d

    :cond_b
    move-object v7, v5

    :goto_d
    invoke-direct {v6, v7}, Lso0/e;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_e
    sget-object v5, Lso0/a;->a:Lso0/a;

    goto :goto_11

    :cond_d
    :goto_f
    new-instance v6, Lso0/e;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_10

    :cond_e
    move-object v7, v5

    :goto_10
    invoke-direct {v6, v7}, Lso0/e;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_11
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->g(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/analytics/h;

    move-result-object v6

    invoke-static {v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->e(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->h(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v6, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v6, v7, v8, v4, v9}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lso0/m;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;->label:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_12
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
