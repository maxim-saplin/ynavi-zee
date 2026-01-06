.class public final Lcom/yandex/passport/internal/ui/common/web/o;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/common/web/q;

.field private final n:Landroid/app/Activity;

.field private final o:Lcom/yandex/passport/internal/ui/common/web/l;

.field private final p:Lcom/yandex/passport/internal/analytics/i1;

.field private final q:Lcom/yandex/passport/internal/ui/common/web/g;

.field private final r:Lcom/yandex/passport/internal/ui/d;

.field private s:Lcom/yandex/passport/internal/ui/common/web/n;

.field private t:Lcom/yandex/passport/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/q;Landroid/app/Activity;Lcom/yandex/passport/internal/ui/common/web/l;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/common/web/g;Lcom/yandex/passport/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/o;->n:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/o;->o:Lcom/yandex/passport/internal/ui/common/web/l;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/common/web/o;->p:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/common/web/o;->q:Lcom/yandex/passport/internal/ui/common/web/g;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/common/web/o;->r:Lcom/yandex/passport/internal/ui/d;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/common/web/o;)Lcom/yandex/passport/internal/ui/common/web/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->o:Lcom/yandex/passport/internal/ui/common/web/l;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->o:Lcom/yandex/passport/internal/ui/common/web/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/l;->d()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->r:Lcom/yandex/passport/internal/ui/d;

    sget-object v0, Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;->WEBCASE:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/d;->b(Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)Lcom/yandex/passport/internal/ui/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/lightside/slab/h;->o()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Lcom/lightside/slab/h;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/h;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/f;

    new-instance p2, Lcom/yandex/passport/internal/ui/common/web/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/o;->n:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/web/o;->o:Lcom/yandex/passport/internal/ui/common/web/l;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/common/web/o;->p:Lcom/yandex/passport/internal/analytics/i1;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/common/web/o;->q:Lcom/yandex/passport/internal/ui/common/web/g;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/common/web/j;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/ui/common/web/l;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/common/web/g;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/yandex/passport/internal/util/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->k()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;

    invoke-direct {v3, p2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;-><init>(Lcom/yandex/passport/internal/ui/common/web/j;Lcom/yandex/passport/internal/ui/common/web/o;Lcom/yandex/passport/internal/ui/common/web/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/common/web/f;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/o;->r:Lcom/yandex/passport/internal/ui/d;

    sget-object v0, Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;->WEBCASE:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/ui/d;->b(Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)Lcom/yandex/passport/internal/ui/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_1
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/o;->t:Lcom/yandex/passport/common/d;

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/internal/ui/common/web/b;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/common/web/b;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/yandex/passport/internal/ui/common/web/s;->a:Lcom/yandex/passport/internal/ui/common/web/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p2}, Landroid/webkit/CookieManager;->flush()V

    :cond_2
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/common/web/f;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Open url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, p2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/common/web/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/o;->m:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
