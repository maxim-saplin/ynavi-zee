.class public final Lru/yandex/yandexmaps/webcard/api/t2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/w2;->getWhiteListToExternalOpen()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/w2;->getBaseURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x3f

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lzb3/p1;

    invoke-direct {v1, p1}, Lzb3/p1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "about:blank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/s2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/webcard/api/s2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/webcard/api/w2;->p(Lru/yandex/yandexmaps/webcard/api/w2;Landroid/webkit/WebView;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->n(Lru/yandex/yandexmaps/webcard/api/w2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->r(Lru/yandex/yandexmaps/webcard/api/w2;)V

    :cond_2
    iget-boolean p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lzb3/x1;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v2}, Lru/yandex/yandexmaps/webcard/api/w2;->l(Lru/yandex/yandexmaps/webcard/api/w2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lzb3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->q(Lru/yandex/yandexmaps/webcard/api/w2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->a:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/webcard/api/w2;->setPageFinishedLoadingTimestamp(Ljava/lang/Long;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->o(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/v2;

    move-result-object v1

    const-wide/32 v2, 0xbadf00d

    invoke-virtual {p1, v2, v3, v1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/api/s2;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/webcard/api/s2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/webcard/api/s2;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lru/yandex/yandexmaps/webcard/api/s2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/webcard/api/t2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getJsInjection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getUxTraceViewFeatureStage()Lpr2/f;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzb3/y1;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v2}, Lru/yandex/yandexmaps/webcard/api/w2;->l(Lru/yandex/yandexmaps/webcard/api/w2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lzb3/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->a:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->q(Lru/yandex/yandexmaps/webcard/api/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getUxTraceViewFeatureStage()Lpr2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->c(Landroid/view/View;Lpr2/f;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/r2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lru/yandex/yandexmaps/webcard/api/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzb3/z1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v3}, Lru/yandex/yandexmaps/webcard/api/w2;->l(Lru/yandex/yandexmaps/webcard/api/w2;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzb3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->q(Lru/yandex/yandexmaps/webcard/api/w2;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->m(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/w1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lzb3/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v1}, Lru/yandex/yandexmaps/webcard/api/w2;->l(Lru/yandex/yandexmaps/webcard/api/w2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzb3/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->a:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->q(Lru/yandex/yandexmaps/webcard/api/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->m(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lob3/b;

    invoke-virtual {v0, p2}, Lob3/b;->f(Landroid/webkit/RenderProcessGoneDetail;)V

    :cond_2
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-static {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->k(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/x2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/z2;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/webcard/api/z2;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/l1;->d()V

    sget-object p2, Lokhttp3/o;->p:Lokhttp3/o;

    invoke-virtual {p1, p2}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    invoke-virtual {p1, v2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/z2;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Response code is not 200: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lmv1/e;->kh(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/x1;->bytes()[B

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v2}, Lmv1/e;->lh(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v6

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v7, "OK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const-string p2, "Bytes from cache is null"

    invoke-virtual {p1, v2, p2}, Lmv1/e;->kh(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lm31/e;
    .end annotation

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/s2;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/webcard/api/s2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "yangomaps"

    const-string v1, "yandexnavi"

    const-string v2, "yandexmaps"

    const-string v3, "tel"

    const-string v4, "mailto"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/webcard/api/t2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/w2;->getWhiteListToExternalOpen()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p2, v4, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lzb3/s1;

    invoke-direct {v0, p1}, Lzb3/s1;-><init>(Landroid/net/Uri;)V

    invoke-interface {p2, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "intent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p2, Lzb3/b2;->a:Lzb3/b2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "share_text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const-string p2, "text"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string p2, "text/plain"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Lzb3/a2;

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p2, v1}, Lzb3/a2;-><init>(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_a

    move-object v0, p2

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "show_fragment"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, ":settings:fragment_args_key"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ":settings:show_fragment_args"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Lzb3/a2;

    invoke-direct {p1, v0}, Lzb3/a2;-><init>(Landroid/content/Intent;)V

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_c
    new-instance p1, Lzb3/a2;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lzb3/a2;-><init>(Landroid/content/Intent;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_11

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lzb3/a2;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0}, Lzb3/a2;->b()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Lzb3/r1;

    invoke-direct {v1, p2, v0}, Lzb3/r1;-><init>(Landroid/content/Intent;Z)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getCloseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lzb3/r1;

    invoke-direct {v0, p2, v3}, Lzb3/r1;-><init>(Landroid/content/Intent;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_7

    :cond_f
    move v2, v3

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lzb3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/t2;->b:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/w2;->getCloseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p2}, Lzb3/b;-><init>(Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_11
    :goto_7
    return v2
.end method
