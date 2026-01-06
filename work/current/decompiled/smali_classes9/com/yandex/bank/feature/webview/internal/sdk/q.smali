.class public final Lcom/yandex/bank/feature/webview/internal/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/e;


# instance fields
.field private final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final f()Lcom/yandex/bank/feature/webview/internal/sdk/p;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/webview/internal/sdk/p;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/webview/internal/sdk/a;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/webview/internal/sdk/a;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Lcom/yandex/bank/feature/webview/internal/utils/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/o;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/o;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final n(Lcom/yandex/bank/feature/webview/internal/presentation/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/e;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/e;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final o(Lcu/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/k;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/k;-><init>(Lcu/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
