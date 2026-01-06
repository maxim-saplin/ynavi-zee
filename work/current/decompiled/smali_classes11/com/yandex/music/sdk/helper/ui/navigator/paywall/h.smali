.class public final Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private e:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/a;

.field private final f:Lcom/yandex/music/shared/backend_utils/utils/c;

.field private final g:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    const-string v1, "webView"

    const-string v2, "getWebView()Landroid/webkit/WebView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "simplifiedFrame"

    const-string v4, "getSimplifiedFrame()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "simplifiedMode"

    const-string v5, "getSimplifiedMode()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->a:Landroid/view/View;

    sget v1, Lu60/g;->view_navi_catalog_pay_wall_webview:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/f;

    invoke-direct {v3, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/f;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c:Lz80/a;

    sget v1, Lu60/g;->view_navi_catalog_pay_wall_simplified_frame:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/g;

    invoke-direct {v3, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/g;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->d:Lz80/a;

    new-instance v7, Lcom/yandex/music/shared/backend_utils/utils/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/music/shared/backend_utils/utils/c;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->f:Lcom/yandex/music/shared/backend_utils/utils/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v9, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/PayWallView$1$1;

    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    const-string v4, "interceptUrlLoading"

    const/4 v1, 0x1

    const-string v5, "interceptUrlLoading(Landroid/net/Uri;)Z"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/PayWallView$1$2;

    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    const-string v4, "handleUrlError"

    const/4 v1, 0x1

    const-string v5, "handleUrlError(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/WebError;)V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v7, v10, v11}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;-><init>(Lcom/yandex/music/shared/backend_utils/utils/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigator-landing-droid"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->g(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/e;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/e;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->g:Ly31/e;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "minor error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5a5ddf8

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_5

    const v3, -0x597b290

    if-eq v2, v3, :cond_3

    const v1, 0x5582bc23

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->c()V

    goto :goto_1

    :cond_3
    const-string v2, "already_premium"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->d(Z)V

    goto :goto_1

    :cond_5
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->d(Z)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->b()V

    :cond_8
    :goto_1
    move v1, v0

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public final c()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->d:Lz80/a;

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->h:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
