.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/f;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(ZLcom/yandex/plus/webview/api/WebViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->a:Z

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->c:Lm31/h;

    return-void
.end method

.method public static f(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Lcom/yandex/plus/webview/core/f;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->g()Lcom/yandex/plus/webview/internal/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->h()Lcom/yandex/plus/webview/core/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->c()Z

    move-result v0

    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearHistory()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->clearHistory()V

    return-void
.end method

.method public final d()Landroid/webkit/WebBackForwardList;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->d()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/yandex/plus/webview/internal/g;
.end method

.method public final goBack()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->goBack()V

    return-void
.end method

.method public abstract h()Lcom/yandex/plus/webview/core/f;
.end method

.method public final i()Lcom/yandex/plus/webview/core/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/core/f;

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final l(ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/webview/core/f;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->onResume()V

    return-void
.end method

.method public final reload()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->reload()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/core/f;->setAudioMuted(Z)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->i()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->stopLoading()V

    return-void
.end method
