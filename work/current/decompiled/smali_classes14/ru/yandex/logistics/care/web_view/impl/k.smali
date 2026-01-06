.class public final Lru/yandex/logistics/care/web_view/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/f;


# instance fields
.field final synthetic c:Lru/yandex/logistics/care/web_view/api/l;

.field final synthetic d:Lru/yandex/logistics/care/web_view/impl/l;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/logistics/care/web_view/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    iput-object p2, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {v0}, Lru/yandex/logistics/care/web_view/api/l;->a()V

    return-void
.end method

.method public final b(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/a;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->g(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;->LOADING:Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/logistics/care/web_view/impl/l;->i(Lru/yandex/logistics/care/web_view/impl/l;J)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->f(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->d(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->c(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lru/yandex/logistics/care/web_view/impl/CareWebViewPresenter$createWebViewCallback$1$onReload$1;

    iget-object v4, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    iget-object v5, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-direct {v3, p1, v4, v5, v1}, Lru/yandex/logistics/care/web_view/impl/CareWebViewPresenter$createWebViewCallback$1$onReload$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/logistics/care/web_view/impl/l;Lru/yandex/logistics/care/web_view/api/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/logistics/care/web_view/impl/l;->h(Lru/yandex/logistics/care/web_view/impl/l;Lkotlinx/coroutines/l2;)V

    return-void
.end method

.method public final c(Landroid/webkit/PermissionRequest;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->b(Lru/yandex/logistics/care/web_view/impl/l;)Lru/yandex/logistics/care/web_view/api/e0;

    move-result-object v0

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Care_SDK"

    const-string v1, "WebView Http Error received"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {p1, p2, p3}, Lru/yandex/logistics/care/web_view/api/l;->d(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->g(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;->LOADING:Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/logistics/care/web_view/impl/l;->i(Lru/yandex/logistics/care/web_view/impl/l;J)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->f(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->c(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lru/yandex/logistics/care/web_view/impl/CareWebViewPresenter$createWebViewCallback$1$onStart$1;

    iget-object v4, p0, Lru/yandex/logistics/care/web_view/impl/k;->d:Lru/yandex/logistics/care/web_view/impl/l;

    iget-object v5, p0, Lru/yandex/logistics/care/web_view/impl/k;->c:Lru/yandex/logistics/care/web_view/api/l;

    invoke-direct {v3, v4, v5, v1}, Lru/yandex/logistics/care/web_view/impl/CareWebViewPresenter$createWebViewCallback$1$onStart$1;-><init>(Lru/yandex/logistics/care/web_view/impl/l;Lru/yandex/logistics/care/web_view/api/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/logistics/care/web_view/impl/l;->j(Lru/yandex/logistics/care/web_view/impl/l;Lkotlinx/coroutines/l2;)V

    return-void
.end method
