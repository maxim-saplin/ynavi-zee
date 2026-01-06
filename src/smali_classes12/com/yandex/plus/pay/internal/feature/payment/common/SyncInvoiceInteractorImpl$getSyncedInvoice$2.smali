.class final Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.payment.common.SyncInvoiceInteractorImpl$getSyncedInvoice$2"
    f = "SyncInvoiceInteractorImpl.kt"
    l = {
        0x21,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $invoice:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

.field final synthetic $nonTerminalInvoiceCallback:Lcom/yandex/plus/pay/internal/feature/payment/common/f;

.field final synthetic $pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$invoice:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$nonTerminalInvoiceCallback:Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$invoice:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$nonTerminalInvoiceCallback:Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$invoice:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getRetryDelayMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$nonTerminalInvoiceCallback:Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->label:I

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;JLcom/yandex/plus/pay/internal/feature/payment/common/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->$pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getRetryDelayMillis()J

    move-result-wide v3

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b(Lcom/yandex/plus/pay/internal/feature/payment/common/i;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
