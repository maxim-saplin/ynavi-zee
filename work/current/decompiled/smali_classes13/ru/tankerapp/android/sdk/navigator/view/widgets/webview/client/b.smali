.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final f:Lg71/e;

.field private static final g:I = -0x1


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg71/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->f:Lg71/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$loadUrlInterceptor$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$loadUrlInterceptor$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$loadResource$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$loadResource$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$state$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/TankerDefaultWebViewClient$state$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->e:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lg71/h;->a:Lg71/h;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->a:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->b:Ljava/lang/String;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->e:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lg71/g;

    invoke-direct {p3, p2}, Lg71/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lg71/f;

    invoke-direct {p2, p3}, Lg71/f;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->a:Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
