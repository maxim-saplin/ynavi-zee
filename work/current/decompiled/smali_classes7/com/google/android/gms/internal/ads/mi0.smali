.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Lcom/google/android/gms/internal/ads/fl0;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/ka0;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/di0;

.field private final n:Lcom/google/android/gms/internal/ads/ex0;

.field private final o:Lcom/google/android/gms/internal/ads/nu0;

.field private final p:Lcom/google/android/gms/internal/ads/hq0;

.field private final q:Z

.field private final r:Lcom/google/android/gms/internal/ads/k50;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;ILcom/google/android/gms/internal/ads/di0;Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi0;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mi0;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi0;->m:Lcom/google/android/gms/internal/ads/di0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mi0;->n:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mi0;->o:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->p5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi0;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fl0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi0;->k:I

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->P0(Lcom/google/android/gms/internal/ads/pj;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->l:Landroid/content/Context;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->o:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->J0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hq0;->j()V

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->K0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/ud2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/n0;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ud2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Db:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t42;->r0:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->s0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k50;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hq0;->h(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi0;->s:Z

    if-eqz v0, :cond_5

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    const/16 v2, 0xa

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq0;->h(Lcom/google/android/gms/ads/internal/client/b2;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi0;->s:Z

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->n:Lcom/google/android/gms/internal/ads/ex0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ex0;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi0;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->o:Lcom/google/android/gms/internal/ads/nu0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ms0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi0;->s:Z

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hq0;->D(Lcom/google/android/gms/internal/ads/zzdgu;)V

    :cond_7
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->m:Lcom/google/android/gms/internal/ads/di0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di0;->a(IJ)V

    return-void
.end method
