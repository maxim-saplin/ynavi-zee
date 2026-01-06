.class Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->_callHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

.field final synthetic val$_callHandlerID:Ljava/lang/String;

.field final synthetic val$args:Ljava/lang/String;

.field final synthetic val$handlerName:Ljava/lang/String;

.field final synthetic val$obj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$obj:Ljava/util/Map;

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "value"

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v2, "onPrint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->printCurrentPage()V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v2, "callAsyncJavaScript"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "resultUuid"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v2

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v4, "evaluateJavaScriptWithContentWorld"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v3

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "null"

    :goto_1
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->b(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->a(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lio/flutter/plugin/common/z;

    move-result-object v0

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;->val$obj:Ljava/util/Map;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2$1;

    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;)V

    const-string v3, "onCallJsHandler"

    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    return-void
.end method
