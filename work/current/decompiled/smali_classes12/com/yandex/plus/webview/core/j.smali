.class public Lcom/yandex/plus/webview/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/f;


# static fields
.field public static final n:Lcom/yandex/plus/webview/core/h;

.field private static final o:Ljava/lang/String; = "WebViewControllerImpl"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Lcom/yandex/plus/webview/core/m;

.field private final d:Lcom/yandex/plus/webview/core/l;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final i:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final j:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final k:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final l:Lrt0/a;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/webview/core/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/core/j;->n:Lcom/yandex/plus/webview/core/h;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lv31/d;Lcom/yandex/plus/webview/internal/c;Lv31/d;Lrt0/a;ZZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p13

    move/from16 v2, p14

    new-instance v3, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    iput-object v11, v0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    iput-object v3, v0, Lcom/yandex/plus/webview/core/j;->c:Lcom/yandex/plus/webview/core/m;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/plus/webview/core/j;->d:Lcom/yandex/plus/webview/core/l;

    iput-object v4, v0, Lcom/yandex/plus/webview/core/j;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/yandex/plus/webview/core/j;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/yandex/plus/webview/core/j;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/yandex/plus/webview/core/j;->h:Lv31/e;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/yandex/plus/webview/core/j;->i:Lv31/d;

    iput-object v2, v0, Lcom/yandex/plus/webview/core/j;->j:Lv31/d;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/plus/webview/core/j;->k:Lv31/d;

    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/yandex/plus/webview/core/j;->l:Lrt0/a;

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/yandex/plus/webview/core/j;->m:Z

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v11, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    const-string v10, "WebViewControllerImpl"

    if-eqz v6, :cond_2

    const-string v6, "init()"

    invoke-interface {v11, v5, v10, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v6, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v11, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "enableWebViewDebugging()"

    invoke-interface {v11, v6, v10, v13}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-static {v14}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-interface {v11, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "WebView debug enabled"

    invoke-interface {v11, v5, v10, v13}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v11, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "applyWebViewSettings()"

    invoke-interface {v11, v6, v10, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v5, Lcom/yandex/plus/webview/core/i;

    invoke-direct {v5, p0}, Lcom/yandex/plus/webview/core/i;-><init>(Lcom/yandex/plus/webview/core/j;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "overrideChromeClient()"

    invoke-interface {v11, v6, v10, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/yandex/plus/webview/core/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v13, Lcom/yandex/plus/webview/core/g;

    const/4 v14, 0x3

    invoke-direct {v13, p0, v14}, Lcom/yandex/plus/webview/core/g;-><init>(Lcom/yandex/plus/webview/core/j;I)V

    invoke-direct {v4, v5, v13}, Lcom/yandex/plus/webview/core/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/webview/core/g;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-interface {v11, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "overrideWebViewClient()"

    invoke-interface {v11, v6, v10, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v4, Lcom/yandex/plus/webview/core/e;->a:Lcom/yandex/plus/webview/core/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/webview/core/e;->a()Lc41/g;

    move-result-object v4

    check-cast v4, Lv31/k;

    new-instance v5, Lcom/yandex/plus/webview/core/g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yandex/plus/webview/core/g;-><init>(Lcom/yandex/plus/webview/core/j;I)V

    new-instance v6, Lcom/yandex/plus/webview/core/g;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v10}, Lcom/yandex/plus/webview/core/g;-><init>(Lcom/yandex/plus/webview/core/j;I)V

    new-instance v10, Lcom/yandex/plus/webview/core/g;

    const/4 v13, 0x2

    invoke-direct {v10, p0, v13}, Lcom/yandex/plus/webview/core/g;-><init>(Lcom/yandex/plus/webview/core/j;I)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object v10, v13

    move-object/from16 v11, p2

    invoke-interface/range {v2 .. v11}, Lv31/k;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public static f(Lcom/yandex/plus/webview/core/j;Lst0/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->i:Lv31/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/yandex/plus/webview/core/j;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->j:Lv31/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-interface {v0, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/plus/webview/core/j;Landroid/webkit/ValueCallback;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/core/j;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/plus/webview/core/j;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->k:Lv31/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-interface {v0, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "evaluateJavaScript()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "back()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearHistory()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clearHistory()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final d()Landroid/webkit/WebBackForwardList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    :cond_0
    return-object v0
.end method

.method public final goBack()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "goBack()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final j()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "loadUrl() url="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPause()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onResume()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public reload()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "reload()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroidx/webkit/k;->e(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "stopLoading()"

    const-string v3, "WebViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/j;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
