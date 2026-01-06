.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;->dispose()V

    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->dispose()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->dispose()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->dispose()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->dispose()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->destroy()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;->dispose()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iput-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    :cond_1
    return-void
.end method
