.class public final Lcom/yandex/messenger/websdk/internal/webview/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/yandex/messenger/websdk/internal/webview/b0;

.field private d:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->b:Landroid/content/Context;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/b0;

    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/b0;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    if-nez v0, :cond_0

    const-string p1, "View is released"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View is attached to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/messenger/websdk/internal/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->c()V

    :cond_1
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->d:Landroidx/fragment/app/k0;

    if-eqz v1, :cond_2

    const-string v1, "View already bound to lifecycle"

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->c()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view parent in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/messenger/websdk/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->d:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final b()Lcom/yandex/messenger/websdk/internal/webview/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    const-string v1, "View is released"

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "View already detached"

    invoke-static {v0, v2}, Lcom/yandex/messenger/websdk/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->d:Landroidx/fragment/app/k0;

    const-string v2, "View not bound to lifecycle"

    invoke-static {v0, v2}, Lcom/yandex/messenger/websdk/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->d:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->d:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    const-string v0, "WebView was not detached from fragment"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/n0;->c:Lcom/yandex/messenger/websdk/internal/webview/b0;

    return-void
.end method
