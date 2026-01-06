.class public final Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/internal/ads/cq1;

.field private final e:Lcom/google/android/gms/internal/ads/y32;

.field private f:Lcom/google/android/gms/internal/ads/ho;

.field private final g:Lcom/google/android/gms/internal/ads/q92;

.field private final h:Lcom/google/android/gms/internal/ads/l52;

.field private i:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/cq1;Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t32;->h:Lcom/google/android/gms/internal/ads/l52;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t32;->e:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->A()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->g:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/t32;)Lcom/google/android/gms/internal/ads/cq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/t32;)Lcom/google/android/gms/internal/ads/y32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t32;->e:Lcom/google/android/gms/internal/ads/y32;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/t32;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t32;->g:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/t32;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/t32;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->i:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/n32;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/n32;-><init>(Lcom/google/android/gms/internal/ads/t32;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->n()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa1;->m(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/m32;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/m32;->a:Lcom/google/android/gms/ads/internal/client/t3;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t32;->h:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m92;->M(Lcom/google/android/gms/internal/ads/m52;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/b92;->s(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/q3;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->R7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->i()Lcom/google/android/gms/internal/ads/be0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/be0;->e(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/cs0;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->n(Ln6/f;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/be0;->d(Lcom/google/android/gms/internal/ads/mt0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ap1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->f:Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ho;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/be0;->c(Lcom/google/android/gms/internal/ads/ap1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/be0;->f()Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->e:Lcom/google/android/gms/internal/ads/y32;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->h(Lcom/google/android/gms/internal/ads/wp0;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->e:Lcom/google/android/gms/internal/ads/y32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->i(Lcom/google/android/gms/internal/ads/cr0;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->e:Lcom/google/android/gms/internal/ads/y32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->e(Lcom/google/android/gms/internal/ads/zp0;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->i()Lcom/google/android/gms/internal/ads/be0;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p3, v3}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/be0;->e(Lcom/google/android/gms/internal/ads/gp0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/cs0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->h(Lcom/google/android/gms/internal/ads/wp0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->i(Lcom/google/android/gms/internal/ads/cr0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->e(Lcom/google/android/gms/internal/ads/zp0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->o(Lcom/google/android/gms/internal/ads/fv0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->n(Ln6/f;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->l(Lcom/google/android/gms/internal/ads/sr0;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->f(Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/be0;->d(Lcom/google/android/gms/internal/ads/mt0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ap1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->f:Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ho;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/be0;->c(Lcom/google/android/gms/internal/ads/ap1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be0;->f()Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ce0;->A()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/n92;->i(I)V

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ce0;->a()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->i:Lcom/google/common/util/concurrent/r;

    new-instance p2, Lcom/google/android/gms/internal/ads/s32;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/s32;-><init>(Lcom/google/android/gms/internal/ads/t32;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/ce0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/cq1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->f:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->i:Lcom/google/common/util/concurrent/r;

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
