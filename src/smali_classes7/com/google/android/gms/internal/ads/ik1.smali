.class public final Lcom/google/android/gms/internal/ads/ik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wj0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/i51;

.field private final d:Lcom/google/android/gms/internal/ads/m52;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/yh2;

.field private final g:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wj0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/yh2;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik1;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik1;->a:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik1;->c:Lcom/google/android/gms/internal/ads/i51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ik1;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ik1;->f:Lcom/google/android/gms/internal/ads/yh2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/android/gms/internal/ads/lm2;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->k2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik1;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t42;->u:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik1;->c:Lcom/google/android/gms/internal/ads/i51;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/t42;->W:Z

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ka0;->t0(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik1;->b:Landroid/content/Context;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/rk0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik1;->b:Landroid/content/Context;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ik1;->f:Lcom/google/android/gms/internal/ads/yh2;

    new-instance v6, Lcom/google/android/gms/internal/ads/l51;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/yh2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/util/t;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l51;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/t;)V

    move-object v3, v6

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v6

    check-cast v6, Ll7/c;

    invoke-static {v6, v4, v5}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ik1;->a:Lcom/google/android/gms/internal/ads/wj0;

    new-instance v5, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    new-instance v7, Lcom/google/android/gms/internal/ads/bk1;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-boolean v8, v1, Lcom/google/android/gms/ads/internal/client/t3;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/u42;

    const/4 v8, -0x3

    const/4 v10, 0x1

    invoke-direct {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/u42;-><init>(IIZ)V

    goto :goto_1

    :cond_3
    iget v8, v1, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    new-instance v10, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {v10, v8, v1, v9}, Lcom/google/android/gms/internal/ads/u42;-><init>(IIZ)V

    move-object v1, v10

    :goto_1
    invoke-direct {p1, v3, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/u42;)V

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/wj0;->a(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/zi0;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-static {v3, v0, v1}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o0()Lcom/google/android/gms/internal/ads/h51;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v9, v6, v1}, Lcom/google/android/gms/internal/ads/h51;->i(Lcom/google/android/gms/internal/ads/ka0;ZLcom/google/android/gms/internal/ads/vs;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->H()Lcom/google/android/gms/internal/ads/mq0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->p0()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/t42;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o0()Lcom/google/android/gms/internal/ads/h51;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ik1;->g:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/h51;->j(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/t42;->M:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/od0;)V

    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->r0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik1;->d:Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/ads/internal/client/l3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lb0;->N4(Lcom/google/android/gms/ads/internal/client/l3;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->p1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->onPause()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->J()V

    :cond_1
    return-void
.end method
