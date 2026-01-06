.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;->a:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/d;

    iget-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;->b:Landroid/webkit/WebView;

    invoke-direct {p1, p3}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/d;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of v0, p3, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_1

    move-object p1, p3

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;->a:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {v0}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->c(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/e;->a:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {v0}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->i(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b()Lru/yandex/taxi/logistics/sdk/webview/api/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/taxi/logistics/sdk/webview/api/f;->e(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
