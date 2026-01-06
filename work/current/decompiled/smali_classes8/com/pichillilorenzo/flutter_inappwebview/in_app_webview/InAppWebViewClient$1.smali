.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$isForMainFrame:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p3, ", "

    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IAWebViewClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {p1, p2, p3, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->b(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public notImplemented()V
    .locals 5

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->b(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->rawValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$7;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$NavigationActionPolicy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->b(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->b(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
