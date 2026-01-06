.class public final Lcom/google/android/gms/internal/ads/xv0;
.super Lcom/google/android/gms/internal/ads/fl0;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lcom/google/android/gms/internal/ads/nu0;

.field private final m:Lcom/google/android/gms/internal/ads/ex0;

.field private final n:Lcom/google/android/gms/internal/ads/wl0;

.field private final o:Lcom/google/android/gms/internal/ads/ud2;

.field private final p:Lcom/google/android/gms/internal/ads/hq0;

.field private final q:Lcom/google/android/gms/internal/ads/k50;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/wl0;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv0;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv0;->l:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xv0;->m:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xv0;->n:Lcom/google/android/gms/internal/ads/wl0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xv0;->o:Lcom/google/android/gms/internal/ads/ud2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xv0;->q:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->B6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xv0;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/wv0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->n:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl0;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->l:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->J0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq0;->j()V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->K0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->o:Lcom/google/android/gms/internal/ads/ud2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ud2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Db:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t42;->r0:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->s0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->q:Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k50;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hq0;->h(Lcom/google/android/gms/ads/internal/client/b2;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv0;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    const/16 v1, 0xa

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq0;->h(Lcom/google/android/gms/ads/internal/client/b2;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv0;->r:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->m:Lcom/google/android/gms/internal/ads/ex0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ex0;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->l:Lcom/google/android/gms/internal/ads/nu0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ms0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv0;->r:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hq0;->D(Lcom/google/android/gms/internal/ads/zzdgu;)V

    :cond_4
    :goto_0
    return-void
.end method
