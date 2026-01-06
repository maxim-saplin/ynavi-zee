.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0/c;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->onPause()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->p(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    move-result-object v0

    invoke-virtual {v0}, Lyj0/b;->i()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->onResume()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->p(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    move-result-object v0

    invoke-virtual {v0}, Lyj0/b;->j()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
