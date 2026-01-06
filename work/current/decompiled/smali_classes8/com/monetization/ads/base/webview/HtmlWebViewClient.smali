.class public Lcom/monetization/ads/base/webview/HtmlWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010!J#\u0010$\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/monetization/ads/base/webview/HtmlWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;",
        "webViewClientListener",
        "Lcom/yandex/mobile/ads/impl/di2;",
        "webViewSslErrorHandler",
        "<init>",
        "(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;)V",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lm31/d0;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

.field private final b:Lcom/yandex/mobile/ads/impl/di2;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/monetization/ads/base/webview/HtmlWebViewClient;-><init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->b:Lcom/yandex/mobile/ads/impl/di2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->b()Lcom/yandex/mobile/ads/impl/ei2;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/base/webview/HtmlWebViewClient;-><init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    invoke-interface {p1}, Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;->onPageFinished()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    invoke-interface {p1, p2}, Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;->onReceivedError(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;->onReceivedError(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->b:Lcom/yandex/mobile/ads/impl/di2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/di2;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;->onReceivedError(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/base/webview/HtmlWebViewClient;->a:Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;->onOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
