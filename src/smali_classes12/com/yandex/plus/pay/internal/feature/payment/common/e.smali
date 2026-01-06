.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/c;


# instance fields
.field private final a:Lzp0/c;

.field private final b:Lsp0/j;

.field private final c:Lvp0/b;


# direct methods
.method public constructor <init>(Lzp0/c;Lsp0/j;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->a:Lzp0/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->b:Lsp0/j;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->c:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object p2

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-eq p2, v2, :cond_9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object p2

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getDuplicationInfo()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;->getOriginalInvoiceId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getDuplicationInfo()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;->getOriginalInvoiceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    move-result-object p1

    invoke-static {p1}, Lup0/d;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    throw p2

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->a:Lzp0/c;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$checkStatusAndStartIfNeeded$1;->label:I

    check-cast p2, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/invoice/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_4
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->b:Lsp0/j;

    check-cast p2, Lcq0/d;

    invoke-virtual {p1, p2}, Lsp0/j;->a(Lcq0/d;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    const-string p2, "Unknown invoice status"

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-direct {p1, p2, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->c:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting invoice: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/StartInvoiceInteractorImpl$startInvoice$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->c:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start invoice result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting invoice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {p2, v0, p1, v1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object p1

    throw p1
.end method
