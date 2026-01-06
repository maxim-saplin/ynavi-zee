.class public final Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/internal/ads/cq1;

.field private final e:Lcom/google/android/gms/internal/ads/fq1;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/internal/ads/ho;

.field private final h:Lcom/google/android/gms/internal/ads/xr0;

.field private final i:Lcom/google/android/gms/internal/ads/q92;

.field private final j:Lcom/google/android/gms/internal/ads/ts0;

.field private final k:Lcom/google/android/gms/internal/ads/l52;

.field private l:Lcom/google/common/util/concurrent/r;

.field private m:Z

.field private n:Lcom/google/android/gms/ads/internal/client/b2;

.field private o:Lcom/google/android/gms/internal/ads/qq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/cq1;Lcom/google/android/gms/internal/ads/fq1;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/ts0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/fq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i22;->k:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ac0;->h()Lcom/google/android/gms/internal/ads/xr0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ac0;->A()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->i:Lcom/google/android/gms/internal/ads/q92;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->n:Lcom/google/android/gms/ads/internal/client/b2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->o:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/ads/internal/client/b2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i22;->n:Lcom/google/android/gms/ads/internal/client/b2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/xr0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/ts0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i22;->i:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->n:Lcom/google/android/gms/ads/internal/client/b2;

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/i22;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/g22;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/g22;-><init>(Lcom/google/android/gms/internal/ads/i22;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i22;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->k:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->n()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa1;->m(Z)V

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/q3;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->i([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->k:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m92;->M(Lcom/google/android/gms/internal/ads/m52;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/b92;->s(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/q3;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/pp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->k:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->D()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->l:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/sn;->P7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->g()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->h(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/cs0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->n(Ln6/f;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/pd0;->f(Lcom/google/android/gms/internal/ads/mt0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->g:Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ho;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->e(Lcom/google/android/gms/internal/ads/ap1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nx0;

    sget-object v2, Lcom/google/android/gms/internal/ads/oz0;->h:Lcom/google/android/gms/internal/ads/oz0;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/ads/internal/client/z;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->d(Lcom/google/android/gms/internal/ads/nx0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    new-instance v5, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ts0;)V

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/pd0;->g(Lcom/google/android/gms/internal/ads/xk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/pd0;->c(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pd0;->j()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->g()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->h(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/cs0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/fq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->o(Lcom/google/android/gms/internal/ads/fv0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->g(Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->h(Lcom/google/android/gms/internal/ads/wp0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->i(Lcom/google/android/gms/internal/ads/cr0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->e(Lcom/google/android/gms/internal/ads/zp0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->n(Ln6/f;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/lt0;->l(Lcom/google/android/gms/internal/ads/sr0;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/pd0;->f(Lcom/google/android/gms/internal/ads/mt0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->g:Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ho;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->e(Lcom/google/android/gms/internal/ads/ap1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nx0;

    sget-object v2, Lcom/google/android/gms/internal/ads/oz0;->h:Lcom/google/android/gms/internal/ads/oz0;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/ads/internal/client/z;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pd0;->d(Lcom/google/android/gms/internal/ads/nx0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    new-instance v5, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ts0;)V

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/pd0;->g(Lcom/google/android/gms/internal/ads/xk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/pd0;->c(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pd0;->j()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object p3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qd0;->P()Lcom/google/android/gms/internal/ads/n92;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/n92;->i(I)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i22;->o:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qd0;->c()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    new-instance p4, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/qd0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/l52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->k:Lcom/google/android/gms/internal/ads/l52;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->n:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts0;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr0;->X0(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->j:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr0;->Y0(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/fq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq1;->a(Lcom/google/android/gms/ads/internal/client/w;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/wp1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->g:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method

.method public final q()V
    .locals 6

    const-string v0, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->i()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->P7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->e()Lcom/google/android/gms/internal/ads/fs0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cq1;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/fq1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fs0;->c(Lcom/google/android/gms/internal/ads/fq1;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->o:Lcom/google/android/gms/internal/ads/qq1;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/qq1;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/cq1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/f22;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/f22;-><init>(Lcom/google/android/gms/internal/ads/cq1;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->g()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xr0;->X0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr0;->Y0(I)V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr0;->X0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i22;->t()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->i()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    goto :goto_2

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i22;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->h:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->i()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/app/KeyguardManager;

    :cond_2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/q1;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->l:Lcom/google/common/util/concurrent/r;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->P7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/e22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e22;-><init>(Lcom/google/android/gms/internal/ads/i22;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->o:Lcom/google/android/gms/internal/ads/qq1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->i()V

    :cond_1
    return-void
.end method
