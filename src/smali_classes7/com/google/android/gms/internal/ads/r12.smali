.class public abstract Lcom/google/android/gms/internal/ads/r12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/internal/ads/t12;

.field private final e:Lcom/google/android/gms/internal/ads/h32;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/q92;

.field private final i:Lcom/google/android/gms/internal/ads/l52;

.field private j:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/h32;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->c:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r12;->e:Lcom/google/android/gms/internal/ads/h32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r12;->i:Lcom/google/android/gms/internal/ads/l52;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r12;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r12;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->A()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->h:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/t12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/h32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->e:Lcom/google/android/gms/internal/ads/h32;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->h:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/r12;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/r12;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->j:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/q3;->d:Landroid/os/Bundle;

    const-string v0, "is_sdk_preload"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->Ra:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/m12;-><init>(Lcom/google/android/gms/internal/ads/r12;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->j:Lcom/google/common/util/concurrent/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->e:Lcom/google/android/gms/internal/ads/h32;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/h32;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/h32;->q()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/gi0;

    check-cast p3, Lcom/google/android/gms/internal/ads/ld0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ld0;->D()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/n92;->i(I)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/gz2;->o(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->n()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/xa1;->m(Z)V

    :cond_7
    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/q3;->A:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v6

    check-cast v6, Ll7/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v3}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uy;->i([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r12;->i:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->b()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r12;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m92;->M(Lcom/google/android/gms/internal/ads/m52;)I

    move-result v3

    invoke-static {p2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/b92;->s(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/q3;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/q12;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/q12;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->e:Lcom/google/android/gms/internal/ads/h32;

    new-instance p2, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/i32;-><init>(Lcom/google/android/gms/internal/ads/f32;Lcom/google/android/gms/internal/ads/b20;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/n12;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/n12;-><init>(Lcom/google/android/gms/internal/ads/r12;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h32;->a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->j:Lcom/google/common/util/concurrent/r;

    new-instance p2, Lcom/google/android/gms/internal/ads/p12;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p12;-><init>(Lcom/google/android/gms/internal/ads/r12;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/q12;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t12;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/w3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->i:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->Q(Lcom/google/android/gms/ads/internal/client/w3;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->j:Lcom/google/common/util/concurrent/r;

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

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/kd0;
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q12;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Q7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r12;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q12;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt0;->f(Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt0;->o(Lcom/google/android/gms/internal/ads/fv0;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/v12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r12;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->f()Lcom/google/android/gms/internal/ads/kd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd0;->d(Lcom/google/android/gms/internal/ads/gp0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->c(Lcom/google/android/gms/internal/ads/mt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/t12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->c(Lcom/google/android/gms/internal/ads/t12;)Lcom/google/android/gms/internal/ads/t12;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->e(Lcom/google/android/gms/internal/ads/zp0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->j(Lcom/google/android/gms/internal/ads/t12;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->k(Lcom/google/android/gms/internal/ads/t12;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->l(Lcom/google/android/gms/internal/ads/sr0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->f(Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt0;->o(Lcom/google/android/gms/internal/ads/fv0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;->p(Lcom/google/android/gms/internal/ads/t12;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q12;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/v12;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r12;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac0;->f()Lcom/google/android/gms/internal/ads/kd0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kd0;->d(Lcom/google/android/gms/internal/ads/gp0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kd0;->c(Lcom/google/android/gms/internal/ads/mt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
