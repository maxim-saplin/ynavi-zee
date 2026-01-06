.class public final Lcom/yandex/payment/sdk/ui/view/webview/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/webview/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/ui/view/webview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/webview/d;->a(Lcom/yandex/payment/sdk/ui/view/webview/d;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {v1, p2}, Lcom/yandex/payment/sdk/ui/view/webview/d;->b(Lcom/yandex/payment/sdk/ui/view/webview/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/webview/d;->getLoggingTag()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/yandex/xplat/payment/sdk/l7;->O0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/webview/d;->a(Lcom/yandex/payment/sdk/ui/view/webview/d;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {v0, p2}, Lcom/yandex/payment/sdk/ui/view/webview/d;->b(Lcom/yandex/payment/sdk/ui/view/webview/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/webview/d;->getLoggingTag()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/yandex/xplat/payment/sdk/l7;->P0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/webview/d;->a(Lcom/yandex/payment/sdk/ui/view/webview/d;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/payment/sdk/ui/view/webview/d;->b(Lcom/yandex/payment/sdk/ui/view/webview/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->b:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/webview/d;->getLoggingTag()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v1}, Lcom/yandex/xplat/payment/sdk/l7;->M0(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/b;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
