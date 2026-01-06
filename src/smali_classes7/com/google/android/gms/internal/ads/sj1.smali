.class public final Lcom/google/android/gms/internal/ads/sj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/i51;

.field private final d:Lcom/google/android/gms/internal/ads/m52;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final g:Lcom/google/android/gms/internal/ads/vs;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/pi1;

.field private final j:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/gi0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Lcom/google/android/gms/internal/ads/i51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sj1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sj1;->g:Lcom/google/android/gms/internal/ads/vs;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->z8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sj1;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sj1;->i:Lcom/google/android/gms/internal/ads/pi1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/m51;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sj1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/m51;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fm2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final c(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/m51;)Lcom/google/android/gms/internal/ads/lm2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    sget-object v11, Lcom/google/android/gms/internal/ads/sn;->k2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sj1;->c:Lcom/google/android/gms/internal/ads/i51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m52;->e:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v12

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/t42;->W:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/ka0;->t0(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/gi0;

    new-instance v15, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v9, 0x0

    invoke-direct {v15, v1, v10, v9}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sj1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/sj1;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sj1;->g:Lcom/google/android/gms/internal/ads/vs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sj1;->i:Lcom/google/android/gms/internal/ads/pi1;

    new-instance v4, Lcom/google/android/gms/internal/ads/bw0;

    new-instance v3, Lcom/google/android/gms/internal/ads/uj1;

    move-object v1, v3

    move-object v0, v3

    move-object v3, v13

    move-object/from16 p3, v13

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v12

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/m52;ZLcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/pi1;)V

    invoke-direct {v13, v0, v12}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fi0;

    iget v1, v10, Lcom/google/android/gms/internal/ads/t42;->a0:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi0;-><init>(I)V

    invoke-virtual {v14, v15, v13, v0}, Lcom/google/android/gms/internal/ads/gi0;->a(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/bw0;Lcom/google/android/gms/internal/ads/fi0;)Lcom/google/android/gms/internal/ads/id0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->o0()Lcom/google/android/gms/internal/ads/h51;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sj1;->h:Z

    if-eqz v3, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sj1;->g:Lcom/google/android/gms/internal/ads/vs;

    goto :goto_1

    :cond_3
    move-object/from16 v9, v17

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v9, v3}, Lcom/google/android/gms/internal/ads/h51;->i(Lcom/google/android/gms/internal/ads/ka0;ZLcom/google/android/gms/internal/ads/vs;Landroid/os/Bundle;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->H()Lcom/google/android/gms/internal/ads/mq0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->p0()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aj1;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/t42;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->o0()Lcom/google/android/gms/internal/ads/h51;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sj1;->j:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v12, v3, v2, v4}, Lcom/google/android/gms/internal/ads/h51;->j(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rj1;

    invoke-direct {v3, v12, v10, v0}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/id0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sj1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    return-object v0
.end method
