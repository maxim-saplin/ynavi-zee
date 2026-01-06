.class public final Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/internal/ads/y32;

.field private final e:Lcom/google/android/gms/internal/ads/h32;

.field private final f:Lcom/google/android/gms/internal/ads/f52;

.field private final g:Lcom/google/android/gms/internal/ads/q92;

.field private final h:Lcom/google/android/gms/internal/ads/l52;

.field private i:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/h32;Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/f52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i42;->e:Lcom/google/android/gms/internal/ads/h32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/y32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i42;->h:Lcom/google/android/gms/internal/ads/l52;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i42;->f:Lcom/google/android/gms/internal/ads/f52;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->A()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->g:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/h32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->e:Lcom/google/android/gms/internal/ads/h32;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/y32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/y32;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->g:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/i42;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/a42;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i42;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/i42;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/i42;->i:Lcom/google/common/util/concurrent/r;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i42;->e:Lcom/google/android/gms/internal/ads/h32;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h32;->q()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h32;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q41;

    check-cast v2, Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/je0;->H()Lcom/google/android/gms/internal/ads/n92;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n92;->i(I)V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i42;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/gz2;->o(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac0;->n()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xa1;->m(Z)V

    :cond_3
    new-instance v2, Landroid/util/Pair;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/q3;->A:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v10

    check-cast v10, Ll7/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v8}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uy;->i([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/i42;->h:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/t3;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v10, "reward_mb"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/t3;ZZZZZZZZ)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i42;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m92;->M(Lcom/google/android/gms/internal/ads/m52;)I

    move-result v8

    invoke-static {v1, v8, v3, v0}, Lcom/google/android/gms/internal/ads/b92;->s(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/q3;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i42;->e:Lcom/google/android/gms/internal/ads/h32;

    new-instance v1, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/ads/i32;-><init>(Lcom/google/android/gms/internal/ads/f32;Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d42;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/d42;-><init>(Lcom/google/android/gms/internal/ads/i42;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h32;->a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;

    move-result-object v10

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/i42;->i:Lcom/google/common/util/concurrent/r;

    new-instance v11, Lcom/google/android/gms/internal/ads/g42;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/i42;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/h42;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i42;->b:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    move v2, v7

    :goto_1
    return v2
.end method

.method public final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/y32;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y32;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->h:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->L()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/ie0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/h42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->k()Lcom/google/android/gms/internal/ads/ie0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i42;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->f:Lcom/google/android/gms/internal/ads/f52;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fp0;->h(Lcom/google/android/gms/internal/ads/f52;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie0;->c(Lcom/google/android/gms/internal/ads/mt0;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
