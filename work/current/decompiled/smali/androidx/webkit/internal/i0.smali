.class public final Landroidx/webkit/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/x;

    invoke-direct {v1, p3}, Landroidx/webkit/internal/x;-><init>(Landroidx/webkit/j;)V

    new-instance p3, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {p3, v1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public final b(Landroidx/webkit/f;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/v;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/v;-><init>(Landroidx/webkit/f;)V

    new-instance p1, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {p1, v1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "omidJsSessionService"

    iget-object v1, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void
.end method

.method public final e(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/webkit/internal/m0;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/m0;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V

    new-instance p1, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {p1, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/webkit/internal/i0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method
