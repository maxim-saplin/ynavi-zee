.class public final Lcom/google/android/gms/internal/ads/ob0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pb0;

.field private final b:Lcom/google/android/gms/internal/ads/nb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob0;->b:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob0;->b:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib0;->E0()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->a1(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sb0;->C()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pb0;->l()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/tf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sb0;->C()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pb0;->l()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/tf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mb0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Lcom/google/android/gms/internal/ads/ob0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
