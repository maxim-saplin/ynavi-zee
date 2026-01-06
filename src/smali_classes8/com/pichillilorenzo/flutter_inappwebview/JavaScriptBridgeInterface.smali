.class public Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JSBridgeInterface"


# instance fields
.field private final channel:Lio/flutter/plugin/common/z;

.field private inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Lio/flutter/plugin/common/z;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->channel:Lio/flutter/plugin/common/z;

    return-void
.end method

.method public static bridge synthetic a(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lio/flutter/plugin/common/z;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->channel:Lio/flutter/plugin/common/z;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    return-object p0
.end method


# virtual methods
.method public _callHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handlerName"

    const-string v1, "args"

    invoke-static {v0, p1, v1, p3}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _hideContextMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;

    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    return-void
.end method
