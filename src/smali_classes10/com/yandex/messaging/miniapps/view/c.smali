.class public final Lcom/yandex/messaging/miniapps/view/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/miniapps/view/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/miniapps/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/view/d;->A0(Lcom/yandex/messaging/miniapps/view/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/view/d;->G0(Lcom/yandex/messaging/miniapps/view/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/view/d;->u0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/b;

    move-result-object p1

    const-string v0, "csat_page_finished"

    const-string v1, "url"

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/view/d;->L0(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p2}, Lcom/yandex/messaging/miniapps/view/d;->z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->c()V

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p2}, Lcom/yandex/messaging/miniapps/view/d;->z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/view/d;->D0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b(Lcom/yandex/messaging/miniapps/js/listeners/c;)V

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p2}, Lcom/yandex/messaging/miniapps/view/d;->z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/view/d;->v0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b(Lcom/yandex/messaging/miniapps/js/listeners/c;)V

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p2}, Lcom/yandex/messaging/miniapps/view/d;->z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/view/d;->F0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/g;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    new-instance v8, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$MiniAppWebViewClient$onPageFinished$1$1;

    const-class v4, Lcom/yandex/messaging/miniapps/view/d;

    const-string v5, "setHeight"

    const/4 v2, 0x1

    const-string v6, "setHeight(I)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/miniapps/js/listeners/g;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b(Lcom/yandex/messaging/miniapps/js/listeners/c;)V

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p2}, Lcom/yandex/messaging/miniapps/view/d;->z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/miniapps/js/listeners/f;

    new-instance v8, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$MiniAppWebViewClient$onPageFinished$2;

    iget-object v3, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    const-class v4, Lcom/yandex/messaging/miniapps/view/d;

    const-string v5, "miniAppReady"

    const/4 v2, 0x1

    const-string v6, "miniAppReady(Ljava/lang/Integer;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/messaging/miniapps/js/listeners/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b(Lcom/yandex/messaging/miniapps/js/listeners/c;)V

    iget-object p2, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/miniapps/view/d;->O0()Lcom/yandex/messaging/miniapps/js/d;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/view/d;->y0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/miniapps/js/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/miniapps/js/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/view/c;->a:Lcom/yandex/messaging/miniapps/view/d;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/messaging/miniapps/view/d;->C0(Lcom/yandex/messaging/miniapps/view/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/messaging/miniapps/view/d;->M0(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {v1}, Lcom/yandex/messaging/miniapps/view/d;->x0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$MiniAppWebViewClient$onReceivedError$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$MiniAppWebViewClient$onReceivedError$1$1;-><init>(Lcom/yandex/messaging/miniapps/view/d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
