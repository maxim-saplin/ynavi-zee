.class public final Lcom/yandex/bank/feature/webview/internal/sdk/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcu/d;


# direct methods
.method public constructor <init>(Lcu/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    invoke-interface {p1}, Lcu/d;->b()V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lcu/d;->g(Lcom/yandex/bank/feature/webview/internal/sdk/q;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    invoke-interface {p1, p2}, Lcu/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, v0, p2}, Lcu/d;->e(Lcom/yandex/bank/feature/webview/internal/sdk/q;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/g;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/f;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/webview/internal/sdk/f;-><init>(Landroid/webkit/WebResourceError;)V

    :cond_1
    invoke-interface {p1, v1, v0}, Lcu/d;->a(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/f;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/g;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/h;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/webview/internal/sdk/h;-><init>(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    invoke-interface {p1, v1, v0}, Lcu/d;->d(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/h;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/bank/feature/webview/internal/sdk/i;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/i;-><init>(Landroid/webkit/SslErrorHandler;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p3, :cond_2

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/j;

    invoke-direct {v1, p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;-><init>(Landroid/net/http/SslError;)V

    :cond_2
    invoke-interface {v0, v2, p1, v1}, Lcu/d;->h(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/i;Lcom/yandex/bank/feature/webview/internal/sdk/j;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/g;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcu/d;->c(Lcom/yandex/bank/feature/webview/internal/sdk/g;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/k;->a:Lcu/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/g;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;-><init>(Landroid/webkit/WebResourceRequest;)V

    :cond_1
    invoke-interface {v0, v2, v1}, Lcu/d;->f(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/g;)Z

    move-result p1

    return p1
.end method
