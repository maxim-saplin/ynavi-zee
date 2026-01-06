.class public final Lcom/google/android/gms/internal/ads/wp1;
.super Lcom/google/android/gms/ads/internal/client/l0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tr0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/i22;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/cq1;

.field private f:Lcom/google/android/gms/ads/internal/client/t3;

.field private final g:Lcom/google/android/gms/internal/ads/l52;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final i:Lcom/google/android/gms/internal/ads/g81;

.field private j:Lcom/google/android/gms/internal/ads/si0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/cq1;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp1;->f:Lcom/google/android/gms/ads/internal/client/t3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/i22;->f()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wp1;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wp1;->i:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/i22;->o(Lcom/google/android/gms/internal/ads/wp1;)V

    return-void
.end method

.method public static bridge synthetic K4(Lcom/google/android/gms/internal/ads/wp1;)Lcom/google/android/gms/internal/ads/si0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/u1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/u1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->i:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->u(Lcom/google/android/gms/ads/internal/client/u1;)V

    return-void
.end method

.method public final declared-synchronized E3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F2(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H3(Lcom/google/android/gms/internal/ads/o20;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J3(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->n(Lcom/google/android/gms/ads/internal/client/z;)V

    return-void
.end method

.method public final declared-synchronized J4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->D()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->l()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->l()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wp1;->M4(Lcom/google/android/gms/ads/internal/client/t3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l52;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->B()Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wp1;->N4(Lcom/google/android/gms/ads/internal/client/q3;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l52;->T(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Oa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Sa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K3(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i22;->p(Lcom/google/android/gms/internal/ads/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized M0(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->f:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i22;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/si0;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M4(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->f:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/t3;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N4(Lcom/google/android/gms/ads/internal/client/q3;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->o(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp1;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Lcom/google/android/gms/internal/ads/wp1;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/i22;->a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O4()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp1;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->Ra:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized P()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->h:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Ma:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Sa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S()V
    .locals 1

    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->D(Lcom/google/android/gms/ads/internal/client/w0;)V

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->v(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d4(Lcom/google/android/gms/ads/internal/client/w3;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->j()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f3(Lcom/google/android/gms/ads/internal/client/l3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->i(Lcom/google/android/gms/ads/internal/client/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Ln7/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->b()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized g1(Lcom/google/android/gms/ads/internal/client/q3;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->f:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wp1;->M4(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wp1;->N4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->h()Lcom/google/android/gms/ads/internal/client/z;

    move-result-object v0

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i22;->n(Lcom/google/android/gms/ads/internal/client/w;)V

    return-void
.end method

.method public final declared-synchronized m0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/ads/internal/client/t3;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->k()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gz2;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->D()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n3(Ln7/a;)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/client/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->e:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->m()Lcom/google/android/gms/ads/internal/client/w0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->D6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    return-void
.end method

.method public final v2(Lcom/google/android/gms/ads/internal/client/b1;)V
    .locals 0

    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/ads/internal/client/c0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Na:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Sa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->j:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x2(Z)V
    .locals 0

    return-void
.end method
