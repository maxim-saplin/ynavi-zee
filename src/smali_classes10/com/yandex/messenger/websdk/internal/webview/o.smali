.class public final Lcom/yandex/messenger/websdk/internal/webview/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/yandex/messenger/websdk/internal/webview/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/internal/webview/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/webview/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->h(Lcom/yandex/messenger/websdk/internal/webview/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?attach=true"

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    const-string p2, "wm_messenger_completely_loaded"

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->p(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/a0;->e()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->m(Lcom/yandex/messenger/websdk/internal/webview/a0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    const-string p2, "wm_messenger_loaded"

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->p(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/a0;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->a:Z

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->z(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->e(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/messenger/websdk/internal/webview/n;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-direct {p2, v0, p0}, Lcom/yandex/messenger/websdk/internal/webview/n;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/internal/webview/o;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/auth/i;->m(Lcom/yandex/messenger/websdk/internal/webview/n;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/o;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->m(Lcom/yandex/messenger/websdk/internal/webview/a0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "isMainPageLoaded"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wm_messenger_load_error"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    new-instance v0, Lcom/yandex/messenger/websdk/api/WebErrorException;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->b(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/api/WebErrorException;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/o;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->b:Z

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->m(Lcom/yandex/messenger/websdk/internal/webview/a0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "isMainPageLoaded"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "url"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wm_messenger_http_error"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->m(Lcom/yandex/messenger/websdk/internal/webview/a0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/HttpErrorException;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->v(Lcom/yandex/messenger/websdk/internal/webview/a0;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/o;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->d(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/c;->d()Lcom/yandex/messenger/websdk/internal/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/g;->h(Landroid/net/Uri;)V

    :cond_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/utils/c;->b()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-direct {p1, v1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/16 p2, 0x194

    const-string v0, "handled by sdk"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->o(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->d(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->i(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/l;

    move-result-object p1

    const-string v0, "web"

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messenger/websdk/internal/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
