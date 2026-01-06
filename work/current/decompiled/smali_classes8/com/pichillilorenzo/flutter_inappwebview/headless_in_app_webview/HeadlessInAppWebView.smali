.class public Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HeadlessInAppWebView"


# instance fields
.field public final channel:Lio/flutter/plugin/common/z;

.field public flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

.field public final id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    new-instance p3, Lio/flutter/plugin/common/z;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/k;

    const-string v0, "com.pichillilorenzo/flutter_headless_inappwebview_"

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Lio/flutter/plugin/common/z;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Lio/flutter/plugin/common/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->dispose()V

    :cond_2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getSize()Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;
    .locals 11

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getPixelDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    move-result-wide v4

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v7, v6

    cmpl-double v4, v4, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v4, v6

    div-float/2addr v4, v1

    float-to-double v7, v4

    :goto_0
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    move-result-wide v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v9, v0

    cmpl-double v2, v4, v9

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v9, v0

    :goto_1
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;-><init>(DD)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 3

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "setSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "getSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/y;->notImplemented()V

    goto :goto_2

    :pswitch_0
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->getSize()Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->toMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47ab789 -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x76500f83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWebViewCreated()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Lio/flutter/plugin/common/z;

    const/4 v2, 0x0

    const-string v3, "onWebViewCreated"

    invoke-virtual {v1, v3, v0, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method public prepare(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "initialSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {p1, v1, v2, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;-><init>(DD)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V
    .locals 9

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getPixelDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    move-result-wide v3

    float-to-double v7, v1

    mul-double/2addr v3, v7

    :goto_0
    double-to-int v3, v3

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    move-result-wide v4

    float-to-double v1, v1

    mul-double/2addr v1, v4

    :goto_1
    double-to-int p1, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
