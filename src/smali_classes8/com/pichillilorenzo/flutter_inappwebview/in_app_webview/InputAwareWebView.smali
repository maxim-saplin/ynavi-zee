.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "InputAwareWebView"


# instance fields
.field public containerView:Landroid/view/View;

.field private proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

.field private threadedInputConnectionProxyView:Landroid/view/View;

.field private useHybridComposition:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    return-void
.end method

.method private isCalledFromListPopupWindowShow()Z
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/widget/ListPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private resetInputConnection()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t reset the input connection to the container view because there is none."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    return-void
.end method

.method private setInputConnectionTarget(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "InputAwareWebView"

    const-string v0, "Can\'t set the input connection target because there is no containerView to use as a handler."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t create a proxy view because there\'s no container view. Text input may not work."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;-><init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public clearFocus()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method public lockInputConnection()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->useHybridComposition:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->isCalledFromListPopupWindowShow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputAwareWebView"

    const-string v1, "The containerView has changed while the proxyAdapterView exists."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public unlockInputConnection()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->proxyAdapterView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method
