.class public final Lcom/google/android/gms/internal/ads/m42;
.super Lcom/google/android/gms/internal/ads/x20;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/i42;

.field private final d:Lcom/google/android/gms/internal/ads/y32;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/f52;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final i:Lcom/google/android/gms/internal/ads/yf;

.field private final j:Lcom/google/android/gms/internal/ads/g81;

.field private k:Lcom/google/android/gms/internal/ads/n41;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/i42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m42;->f:Lcom/google/android/gms/internal/ads/f52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m42;->g:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m42;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->L0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m42;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m42;->i:Lcom/google/android/gms/internal/ads/yf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m42;->j:Lcom/google/android/gms/internal/ads/g81;

    return-void
.end method

.method public static bridge synthetic J4(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/n41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    return-object p0
.end method

.method public static bridge synthetic K4(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/f52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m42;->f:Lcom/google/android/gms/internal/ads/f52;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/n41;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B2(Lcom/google/android/gms/internal/ads/k30;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->f:Lcom/google/android/gms/internal/ads/f52;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k30;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f52;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k30;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f52;->b:Ljava/lang/String;
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

.method public final C0(Lcom/google/android/gms/internal/ads/g30;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y32;->E(Lcom/google/android/gms/internal/ads/g30;)V

    return-void
.end method

.method public final declared-synchronized C2(Ln7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m42;->l:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m42;->y0(Ln7/a;Z)V
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

.method public final declared-synchronized C4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m42;->M4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;I)V
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

.method public final L3(Lcom/google/android/gms/ads/internal/client/s1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y32;->m(Ly6/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k42;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k42;-><init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/ads/internal/client/s1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y32;->m(Ly6/a;)V

    return-void
.end method

.method public final declared-synchronized M4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->d:Landroid/os/Bundle;

    const-string v1, "is_sdk_preload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->k:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Ra:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/y32;->s(Lcom/google/android/gms/internal/ads/f30;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/q1;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y32;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/i42;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/i42;->g(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/i42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->e:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/l42;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/m42;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized U0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m42;->l:Z
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

.method public final Y0(Lcom/google/android/gms/ads/internal/client/u1;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/u1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->j:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y32;->n(Lcom/google/android/gms/ads/internal/client/u1;)V

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/ads/b30;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y32;->p(Lcom/google/android/gms/internal/ads/b30;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

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

.method public final h()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->g()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/v20;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->h()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized u4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m42;->M4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;I)V
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

.method public final declared-synchronized y0(Ln7/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/y32;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y32;->b(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->S2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->i:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->d([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n41;->m(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
