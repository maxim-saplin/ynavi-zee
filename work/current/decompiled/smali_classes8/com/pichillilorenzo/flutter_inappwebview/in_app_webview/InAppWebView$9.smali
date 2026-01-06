.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

.field final synthetic val$enable:Z

.field final synthetic val$flagVariable:Ljava/lang/String;

.field final synthetic val$pluginScript:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$flagVariable:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$enable:Z

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$pluginScript:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$flagVariable:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$enable:Z

    const-string v2, ";"

    .line 4
    invoke-static {p1, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v1, p1, v0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 6
    iget-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$enable:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$pluginScript:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->removePluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$enable:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$pluginScript:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 10
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;->val$pluginScript:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    :cond_1
    :goto_0
    return-void
.end method
