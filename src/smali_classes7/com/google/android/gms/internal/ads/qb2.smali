.class public final Lcom/google/android/gms/internal/ads/qb2;
.super Lcom/google/android/gms/internal/ads/mb2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob2;

.field private final b:Lcom/google/android/gms/internal/ads/cc2;

.field private c:Lcom/google/android/gms/internal/ads/hd2;

.field private d:Lcom/google/android/gms/internal/ads/oc2;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb2;Lcom/google/android/gms/internal/ads/ob2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/cc2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/ob2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb2;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/hd2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/hd2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->b()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->b()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sc2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->g()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pc2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oc2;->m(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc2;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yb2;->d(Lcom/google/android/gms/internal/ads/qb2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oc2;->f(Lcom/google/android/gms/internal/ads/nb2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cc2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/hd2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc2;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc2;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yb2;->e(Lcom/google/android/gms/internal/ads/qb2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb2;->e()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/hd2;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb2;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/hd2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->e:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yb2;->f(Lcom/google/android/gms/internal/ads/qb2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gc2;->c()Lcom/google/android/gms/internal/ads/gc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc2;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oc2;->l(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb2;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc2;->g(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/ob2;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oc2;->i(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/hd2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/oc2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:Lcom/google/android/gms/internal/ads/oc2;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
