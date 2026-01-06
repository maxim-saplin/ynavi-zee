.class public Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00100\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0011\u00104\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "scaleInPercent",
        "Lm31/d0;",
        "setInitialScale",
        "(I)V",
        "Landroid/webkit/WebChromeClient;",
        "chromeClient",
        "setWebChromeClient",
        "(Landroid/webkit/WebChromeClient;)V",
        "Li61/i3;",
        "b",
        "Li61/i3;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getLoadUrlInterceptor",
        "()Lkotlin/jvm/functions/Function1;",
        "setLoadUrlInterceptor",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loadUrlInterceptor",
        "d",
        "getLoadResources",
        "setLoadResources",
        "loadResources",
        "Lg71/i;",
        "e",
        "getOnStateChanged",
        "setOnStateChanged",
        "onStateChanged",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;",
        "getWebView",
        "()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;",
        "webView",
        "getCanScrollUp",
        "()Z",
        "canScrollUp",
        "getCanGoBack",
        "canGoBack",
        "Landroid/webkit/WebSettings;",
        "getSettings",
        "()Landroid/webkit/WebSettings;",
        "settings",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li61/i3;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_web_view_wrapper:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerWebErrorView:I

    .line 8
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/widgets/WebErrorView;

    if-eqz v1, :cond_0

    .line 9
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerWebViewInternal:I

    .line 10
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Li61/i3;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2, v1, v2}, Li61/i3;-><init>(Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/WebErrorView;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;)V

    .line 12
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    .line 13
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$loadUrlInterceptor$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$loadUrlInterceptor$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$loadResources$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$loadResources$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$onStateChanged$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$onStateChanged$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    sget p2, Lru/tankerapp/android/sdk/navigator/d;->tankerBackgroundColor:I

    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->g(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object p1, v0, Li61/i3;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/WebErrorView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/WebErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object p1, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->setOnStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p1, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$3;

    .line 20
    const-string v6, "loadUrlInterceptorInternal(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    const-string v5, "loadUrlInterceptorInternal"

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->setLoadUrlInterceptor(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object p1, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$4;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->setLoadResources(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)Li61/i3;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    return-object p0
.end method

.method public static final b(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/a;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http"

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :catchall_0
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final getCanScrollUp()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->getCanScrollUp()Z

    move-result v0

    return v0
.end method

.method public final getLoadResources()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLoadUrlInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSettings()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    return-object v0
.end method

.method public final setInitialScale(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public final setLoadResources(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLoadUrlInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->b:Li61/i3;

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
