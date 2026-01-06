.class public final Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/a;

.field private static final G:Ljava/lang/String; = "/add/complete"

.field private static final H:Ljava/lang/String; = "KEY_URL"

.field private static final I:Ljava/lang/String; = "KEY_TITLE"

.field private static final J:Ljava/lang/String; = "KEY_CAN_GO_BACK"

.field private static final K:Ljava/lang/String; = "theme"

.field private static final L:Ljava/lang/String; = "night_mode"

.field private static final M:Ljava/lang/String; = ".pdf"


# instance fields
.field private final A:Lm31/h;

.field private B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private D:Landroid/webkit/WebChromeClient;

.field private E:Z

.field private final x:Li61/h1;

.field private final y:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->F:Lru/tankerapp/android/sdk/navigator/view/views/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_action_web:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerAppBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v3, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->webViewWrapper:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v4, :cond_0

    new-instance v1, Li61/h1;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Li61/h1;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lru/tankerapp/ui/TankerToolbar;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->y:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$canGoBack$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$canGoBack$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->A:Lm31/h;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$onNavigate$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$onNavigate$1;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$1;

    invoke-direct {v3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setLoadResources(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;)V

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setOnStateChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Li61/h1;->c:Lru/tankerapp/ui/TankerToolbar;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;)V

    invoke-virtual {p1, v2}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v1, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "KEY_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->z:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    sget-object v2, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object v1, v1, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/client/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-virtual {p1, v2, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->t(Landroid/content/res/Configuration;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "night_mode"

    invoke-virtual {p1, v2, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/network/b;->a(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lokhttp3/u0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/internal/b;

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object v1, v1, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "KEY_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, p1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object p1, p1, Li61/h1;->c:Lru/tankerapp/ui/TankerToolbar;

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object p1, p1, Li61/h1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->getCanGoBack()Z

    move-result v0

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->y:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->z:Z

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final getAttachmentClient()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->y:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    return-object v0
.end method

.method public final getCanScrollUp()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object v0, v0, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getCanScrollUp()Z

    move-result v0

    return v0
.end method

.method public final getCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->B:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNavigate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getShowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->E:Z

    return v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->D:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object v0, v0, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final setCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnNavigate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setShowHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->E:Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object p1, p1, Li61/h1;->c:Lru/tankerapp/ui/TankerToolbar;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->D:Landroid/webkit/WebChromeClient;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/ActionWebView;->x:Li61/h1;

    iget-object v0, v0, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method
