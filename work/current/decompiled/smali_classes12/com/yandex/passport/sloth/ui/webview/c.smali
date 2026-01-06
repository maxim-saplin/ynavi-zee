.class public final Lcom/yandex/passport/sloth/ui/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/yandex/passport/sloth/ui/webview/n;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/webview/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/n;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/webview/n;->w()V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/n;

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "about:blank"

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/webview/n;->b(Lcom/yandex/passport/sloth/ui/webview/n;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_5
    :goto_1
    return-void
.end method
