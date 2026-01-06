.class public final Lcom/yandex/payment/sdk/ui/view/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;Lcom/yandex/payment/sdk/ui/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/p;->a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/p;->b:Lcom/yandex/payment/sdk/ui/view/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/p;->b:Lcom/yandex/payment/sdk/ui/view/c;

    sget-object v0, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxi0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/common/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/p;->b:Lcom/yandex/payment/sdk/ui/view/c;

    sget-object p3, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxi0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/common/s;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/p;->b:Lcom/yandex/payment/sdk/ui/view/c;

    sget-object v0, Lxi0/a;->a:Lxi0/a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxi0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/payment/sdk/ui/common/s;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/p;->a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->j(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
