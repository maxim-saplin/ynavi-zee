.class public final Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/backend_utils/utils/c;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/backend_utils/utils/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->a:Lcom/yandex/music/shared/backend_utils/utils/c;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;Landroid/net/http/SslError;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->a:Lcom/yandex/music/shared/backend_utils/utils/c;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/yandex/music/shared/backend_utils/utils/c;->a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
