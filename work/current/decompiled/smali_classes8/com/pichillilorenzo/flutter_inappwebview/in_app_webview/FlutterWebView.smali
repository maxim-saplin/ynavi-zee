.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview/types/PlatformWebView;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "IAWFlutterWebView"


# instance fields
.field public final channel:Lio/flutter/plugin/common/z;

.field public methodCallDelegate:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

.field public pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/flutter/plugin/common/z;

    iget-object v3, v11, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/k;

    const-string v4, "com.pichillilorenzo/flutter_inappwebview_"

    invoke-static {v13, v4}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->channel:Lio/flutter/plugin/common/z;

    new-instance v14, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/DisplayListenerProxy;

    invoke-direct {v14}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/DisplayListenerProxy;-><init>()V

    const-string v2, "display"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/DisplayListenerProxy;->onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    const-string v2, "initialOptions"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "contextMenu"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    const-string v3, "windowId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    const-string v3, "initialUserScripts"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "pullToRefreshOptions"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    invoke-direct {v7}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;-><init>()V

    invoke-virtual {v7, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v4, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->channel:Lio/flutter/plugin/common/z;

    iget-object v1, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    iget-object v1, v11, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->flutterView:Lio/flutter/embedding/android/x;

    goto :goto_1

    :goto_2
    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v12, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;-><init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Lio/flutter/plugin/common/z;Ljava/lang/Object;Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;Ljava/util/Map;Landroid/view/View;Ljava/util/List;)V

    iput-object v12, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lio/flutter/plugin/common/z;

    iget-object v2, v11, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/k;

    const-string v3, "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_"

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;

    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/z;Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;)V

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;->prepare()V

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-direct {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;)V

    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->methodCallDelegate:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->channel:Lio/flutter/plugin/common/z;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->prepare()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->channel:Lio/flutter/plugin/common/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->methodCallDelegate:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->dispose()V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->methodCallDelegate:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_2

    const-string v2, "flutter_inappwebview"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-static {v0}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-static {v0, v1}, Landroidx/webkit/k;->g(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;

    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    :goto_0
    return-object v0
.end method

.method public makeInitialLoad(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "windowId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "initialUrlRequest"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "initialFile"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "initialData"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowWebViewMessages:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->loadFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, " asset file cannot be found!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAWFlutterWebView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "historyUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->lockInputConnection()V

    :cond_0
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->unlockInputConnection()V

    :cond_0
    return-void
.end method
