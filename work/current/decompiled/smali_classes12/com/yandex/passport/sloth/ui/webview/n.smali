.class public final Lcom/yandex/passport/sloth/ui/webview/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/passport/sloth/ui/webview/d;

.field private static final q:Ljava/lang/String; = "https://passport.yandex-team.ru/auth"

.field private static final r:Ljava/lang/String; = "https://oauth.yandex.ru/authorize"

.field private static final s:Ljava/lang/String; = "https://oauth-test.yandex.ru/authorize"

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/webview/q;

.field private final b:Landroidx/lifecycle/w;

.field private final c:Lcom/yandex/passport/sloth/ui/r0;

.field private final d:Lcom/yandex/passport/common/common/a;

.field private final e:Lcom/yandex/passport/sloth/ui/dependencies/f0;

.field private final f:La61/l;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/ui/webview/n;->p:Lcom/yandex/passport/sloth/ui/webview/d;

    const-string v0, "PassportSDK/7.46.6.746064154"

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/ui/webview/n;->t:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "woff"

    const-string v3, "font/woff"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "woff2"

    const-string v4, "font/woff2"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/ui/webview/n;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/f0;Landroidx/lifecycle/g0;Lcom/yandex/passport/sloth/ui/r0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/f0;La61/l;)V
    .locals 3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/n;->b:Landroidx/lifecycle/w;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/n;->c:Lcom/yandex/passport/sloth/ui/r0;

    iput-object p4, p0, Lcom/yandex/passport/sloth/ui/webview/n;->d:Lcom/yandex/passport/common/common/a;

    iput-object p5, p0, Lcom/yandex/passport/sloth/ui/webview/n;->e:Lcom/yandex/passport/sloth/ui/dependencies/f0;

    iput-object p6, p0, Lcom/yandex/passport/sloth/ui/webview/n;->f:La61/l;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/passport/sloth/ui/webview/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {p4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/passport/common/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p4, Lcom/yandex/passport/sloth/ui/webview/a;

    invoke-direct {p4, p0}, Lcom/yandex/passport/sloth/ui/webview/a;-><init>(Lcom/yandex/passport/sloth/ui/webview/n;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p4, p1, p6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance p1, Lcom/yandex/passport/sloth/ui/webview/c;

    invoke-direct {p1, p3, p0}, Lcom/yandex/passport/sloth/ui/webview/c;-><init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/webview/n;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lcom/yandex/passport/sloth/ui/webview/n;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->b:Landroidx/lifecycle/w;

    invoke-virtual {p0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/sloth/ui/webview/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->n:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/sloth/ui/webview/n;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/sloth/ui/webview/n;)Lcom/yandex/passport/sloth/ui/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->c:Lcom/yandex/passport/sloth/ui/r0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/sloth/ui/webview/n;)Lcom/yandex/passport/sloth/ui/webview/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/passport/sloth/ui/webview/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;-><init>(Lcom/yandex/passport/sloth/ui/webview/n;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/webview/n;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->b:Landroidx/lifecycle/w;

    invoke-virtual {v1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/camera/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/camera/m;-><init>(Lcom/yandex/passport/sloth/ui/webview/n;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/ui/f0;->e(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$execJsAsync$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/webview/WebViewController$execJsAsync$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/webview/n;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->g:Z

    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast p2, Lcom/yandex/passport/sloth/ui/f0;

    sget-object v0, Lcom/yandex/passport/sloth/ui/c0;->a:Lcom/yandex/passport/sloth/ui/c0;

    invoke-virtual {p2, v0}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    :cond_0
    const-string p2, "https://localhost/"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3f

    invoke-static {p2, v1, v0}, Lkotlin/text/g0;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webam/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p2}, Lkotlin/io/m;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast p2, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v2

    const-string v7, ""

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast p2, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->e:Lcom/yandex/passport/sloth/ui/dependencies/f0;

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://passport.yandex-team.ru/auth"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://oauth.yandex.ru/authorize"

    invoke-static {p2, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://oauth-test.yandex.ru/authorize"

    invoke-static {p2, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->i:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    sget-object v1, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    iput-boolean p3, p0, Lcom/yandex/passport/sloth/ui/webview/n;->i:Z

    iget-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/n;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/sloth/ui/webview/n;->u(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/n;->u(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    const/16 v2, 0x1f4

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    sget-object p2, Lcom/yandex/passport/sloth/ui/webview/g;->a:Lcom/yandex/passport/sloth/ui/webview/g;

    goto :goto_0

    :cond_1
    if-gt v2, v0, :cond_2

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    sget-object p2, Lcom/yandex/passport/sloth/ui/webview/h;->a:Lcom/yandex/passport/sloth/ui/webview/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/j;

    invoke-direct {v0, p3, p2}, Lcom/yandex/passport/sloth/ui/webview/j;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedSslError, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->f:La61/l;

    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/m;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/yandex/passport/sloth/ui/webview/m;-><init>(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;Lcom/yandex/passport/sloth/ui/webview/n;)V

    invoke-interface {v0, p3, v1}, La61/l;->a(Landroid/net/http/SslError;La61/k;)Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/webview/i;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->i:Z

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    sget-object v1, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 15

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v2, v0, Lcom/yandex/passport/sloth/ui/webview/n;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v7, "Found cache in bundle: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v1, v7, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    new-instance v4, Landroid/webkit/WebResourceResponse;

    sget-object v5, Lcom/yandex/passport/sloth/ui/webview/n;->p:Lcom/yandex/passport/sloth/ui/webview/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/yandex/passport/sloth/ui/webview/n;->u:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    const-string v10, "utf-8"

    const-string v12, "OK"

    const-string v5, "Access-Control-Allow-Origin"

    const-string v7, "*"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    const/16 v11, 0xc8

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "Error while loading cache from bundle: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    if-nez v1, :cond_7

    :cond_6
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->j:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->h:Z

    const/4 v0, -0x6

    if-eq v0, p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x7

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/j;

    invoke-direct {v1, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/n;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/yandex/passport/sloth/ui/webview/f;->a:Lcom/yandex/passport/sloth/ui/webview/f;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    sget-object v1, Lcom/yandex/passport/sloth/ui/c0;->a:Lcom/yandex/passport/sloth/ui/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->a:Lcom/yandex/passport/sloth/ui/webview/q;

    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/n;->g:Z

    return-void
.end method
