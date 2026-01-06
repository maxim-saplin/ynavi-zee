.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/f;


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->a:Lv31/e;

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v7, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v2

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-eq v2, v8, :cond_7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v2

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-ne v2, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_8

    :cond_7
    :goto_3
    move v2, v5

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    iput-boolean v5, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->d:Z

    iget-object v2, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->a:Lv31/e;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lso0/s;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->getUnderlineText()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v6

    :goto_5
    invoke-direct {v5, v7, p1}, Lso0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    invoke-interface {v2, v3, v5, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_6
    move-object p2, p1

    goto :goto_7

    :cond_c
    iget-boolean p1, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->d:Z

    if-eqz p1, :cond_d

    iget-object p1, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/WebActionStatusCallback$onNonTerminalInvoice$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_d
    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
