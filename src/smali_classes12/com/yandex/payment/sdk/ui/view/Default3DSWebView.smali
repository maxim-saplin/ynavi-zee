.class public final Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;
.super Lcom/yandex/payment/sdk/ui/view/b;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/payment/sdk/ui/view/n;

.field private static final h:Ljava/lang/String; = "X-YandexPaymentSDK-Version"

.field private static final i:Ljava/lang/String; = "X-YandexPaymentSDK-Platform"

.field private static final j:Ljava/lang/String; = "Android"


# instance fields
.field private final b:Lm31/h;

.field private c:Z

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/ui/common/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->g:Lcom/yandex/payment/sdk/ui/view/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/ui/view/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView$externalWebViewSslErrorHandler$2;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView$externalWebViewSslErrorHandler$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->b:Lm31/h;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 4
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->e:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->f:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->f:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->getHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->c:Z

    return p0
.end method

.method private final getExternalWebViewSslErrorHandler()La61/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61/l;

    return-object v0
.end method

.method private final getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    const-string v1, "X-YandexPaymentSDK-Version"

    const-string v2, "6.23.0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "X-YandexPaymentSDK-Platform"

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/p;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/p;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/ui/common/v;)V
    .locals 2

    const-string v0, "yabankChallengeNativeObserver"

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->e:Ljava/util/List;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->i(Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->h(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/yandex/xplat/payment/sdk/p9;->a:Lcom/yandex/xplat/payment/sdk/o9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/p9;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSettings()Lcom/yandex/payment/sdk/ui/view/a;
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/h0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/view/h0;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final j(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->getExternalWebViewSslErrorHandler()La61/l;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/o;

    invoke-direct {v1, p1, p0}, Lcom/yandex/payment/sdk/ui/view/o;-><init>(Landroid/webkit/SslErrorHandler;Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)V

    invoke-interface {v0, p2, v1}, La61/l;->a(Landroid/net/http/SslError;La61/k;)Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->c:Z

    return-void
.end method

.method public setWebViewClient(Lcom/yandex/payment/sdk/ui/view/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    sget-object v2, Lai0/a;->a:Lai0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/view/p;-><init>(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;Lcom/yandex/payment/sdk/ui/view/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/view/q;-><init>(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;Lcom/yandex/payment/sdk/ui/view/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
