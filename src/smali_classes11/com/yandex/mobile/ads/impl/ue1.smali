.class public abstract Lcom/yandex/mobile/ads/impl/ue1;
.super Lcom/yandex/mobile/ads/impl/ik;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;
.implements Lcom/yandex/mobile/ads/impl/cg1$b;
.implements Lcom/yandex/mobile/ads/impl/eg2$a;


# static fields
.field private static j:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/eg2;

.field private final d:Lcom/yandex/mobile/ads/impl/cg1;

.field private final e:Lcom/yandex/mobile/ads/impl/ux1;

.field private f:Lcom/yandex/mobile/ads/impl/mg0;

.field private g:Lcom/yandex/mobile/ads/impl/lg0;

.field private h:Z

.field private i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/eg2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/eg2;-><init>()V

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/cg1;->h:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ue1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/eg2;Lcom/yandex/mobile/ads/impl/cg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/eg2;Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/ik;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ue1;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ue1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/ux1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ux1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ue1;->e:Lcom/yandex/mobile/ads/impl/ux1;

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Landroid/content/Context;)V

    .line 11
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ue1;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/yandex/mobile/ads/impl/ue1;->j:Z

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ue1;->g()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->h:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->h:Z

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ue1;->i()Lcom/yandex/mobile/ads/impl/mg0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->h:Z

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/mg0;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ue1;->a(Lcom/yandex/mobile/ads/impl/ue1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x15

    .line 15
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 19
    new-instance p1, Lcom/monetization/ads/base/webview/HtmlWebViewClient;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v2, v0}, Lcom/monetization/ads/base/webview/HtmlWebViewClient;-><init>(Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;Lcom/yandex/mobile/ads/impl/di2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gg0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/zf1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cg1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->i:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xh2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ue1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/mg0;)V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ik;->c()V

    return-void
.end method

.method public abstract g()V
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public i()Lcom/yandex/mobile/ads/impl/mg0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->f:Lcom/yandex/mobile/ads/impl/mg0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->i:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/cg1$b;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ue1;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->i:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ue1;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/cg1;->b(Lcom/yandex/mobile/ads/impl/cg1$b;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ue1;->i()Lcom/yandex/mobile/ads/impl/mg0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mg0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->e:Lcom/yandex/mobile/ads/impl/ux1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ux1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue1;->g:Lcom/yandex/mobile/ads/impl/lg0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lg0;->onReceivedError(I)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->c:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Z)V

    return-void
.end method

.method public final setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/lg0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->g:Lcom/yandex/mobile/ads/impl/lg0;

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue1;->f:Lcom/yandex/mobile/ads/impl/mg0;

    return-void
.end method
