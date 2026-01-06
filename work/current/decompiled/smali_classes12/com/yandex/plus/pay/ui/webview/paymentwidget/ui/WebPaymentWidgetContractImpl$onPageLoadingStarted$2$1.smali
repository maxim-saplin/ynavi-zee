.class final Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.webview.paymentwidget.ui.WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1"
    f = "WebPaymentWidgetContractImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;-><init>(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->B(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->A(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)J

    move-result-wide v1

    const-string v3, "init-started"

    check-cast p1, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->w(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    move-result-object p1

    const-string v0, "Started message timeout!"

    invoke-interface {p1, v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2$1;->this$0:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->z(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WebPaymentWidget"

    invoke-interface {p1, v1, v2, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
