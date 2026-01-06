.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a()Lru/yandex/taxi/logistics/sdk/webview/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d()Lru/yandex/taxi/logistics/sdk/webview/api/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {p2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->j(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->d()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-static {v0, v1, p1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-static {v0, v1, p1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_2
    :goto_1
    return p1
.end method
