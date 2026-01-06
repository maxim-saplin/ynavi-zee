.class public final Lcom/google/android/gms/internal/ads/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l52;

.field private final b:Lcom/google/android/gms/internal/ads/ac0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/pq1;

.field private final e:Lcom/google/android/gms/internal/ads/q92;

.field private f:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->A()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->e:Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pq1;->d()Lcom/google/android/gms/internal/ads/cq1;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/l52;->R(Lcom/google/android/gms/internal/ads/cq1;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/ac0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/pq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq1;->e:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tq1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tq1;-><init>(Lcom/google/android/gms/internal/ads/yq1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/uq1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/uq1;-><init>(Lcom/google/android/gms/internal/ads/yq1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gz2;->o(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->n()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xa1;->m(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/sq1;

    iget p2, p3, Lcom/google/android/gms/internal/ads/sq1;->a:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p3

    check-cast p3, Ll7/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p3, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uy;->i([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l52;->c(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m92;->M(Lcom/google/android/gms/internal/ads/m52;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/b92;->s(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/q3;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/m52;->n:Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq1;->d()Lcom/google/android/gms/internal/ads/cq1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cq1;->D(Lcom/google/android/gms/ads/internal/client/w0;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->j()Lcom/google/android/gms/internal/ads/yc0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yc0;->f(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq1;->d()Lcom/google/android/gms/internal/ads/cq1;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/lt0;->n(Ln6/f;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/yc0;->e(Lcom/google/android/gms/internal/ads/mt0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pq1;->c()Lcom/google/android/gms/internal/ads/nx0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yc0;->d(Lcom/google/android/gms/internal/ads/nx0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/pi0;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yc0;->c(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc0;->g()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zc0;->D()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/n92;->i(I)V

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->z()Lcom/google/android/gms/internal/ads/f62;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f62;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/ac0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ql0;

    sget-object p3, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zc0;->a()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d82;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->f:Lcom/google/android/gms/internal/ads/ql0;

    new-instance p1, Lcom/google/android/gms/internal/ads/xq1;

    move-object v5, p4

    check-cast v5, Lcom/google/android/gms/internal/ads/mq1;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xq1;-><init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/mq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/zc0;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ql0;->d(Lcom/google/android/gms/internal/ads/xq1;)V

    return v0
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->a()Lcom/google/android/gms/internal/ads/zp0;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->a()Lcom/google/android/gms/internal/ads/zp0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->f:Lcom/google/android/gms/internal/ads/ql0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
