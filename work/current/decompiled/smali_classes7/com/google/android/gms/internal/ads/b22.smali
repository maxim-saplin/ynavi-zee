.class public final Lcom/google/android/gms/internal/ads/b22;
.super Lcom/google/android/gms/ads/internal/client/l0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/pj;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ac0;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/v12;

.field private final g:Lcom/google/android/gms/internal/ads/t12;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final i:Lcom/google/android/gms/internal/ads/g81;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/ci0;

.field protected l:Lcom/google/android/gms/internal/ads/mi0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b22;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b22;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b22;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b22;->f:Lcom/google/android/gms/internal/ads/v12;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b22;->g:Lcom/google/android/gms/internal/ads/t12;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b22;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b22;->i:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/t12;->i(Lcom/google/android/gms/internal/ads/b22;)V

    return-void
.end method

.method public static bridge synthetic J4(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/g81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b22;->i:Lcom/google/android/gms/internal/ads/g81;

    return-object p0
.end method

.method public static bridge synthetic K4(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/t12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b22;->g:Lcom/google/android/gms/internal/ads/t12;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/u1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->f:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r12;->i()Z

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized F3()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b22;->j:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mi0;->j(IJ)V
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

.method public final G2()V
    .locals 0

    return-void
.end method

.method public final H3(Lcom/google/android/gms/internal/ads/o20;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final J3(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K3(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized L4(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->g:Lcom/google/android/gms/internal/ads/t12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->k:Lcom/google/android/gms/internal/ads/ci0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b22;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b22;->j:J

    sub-long v2, v0, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/mi0;->j(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b22;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M0(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V
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

.method public final declared-synchronized O2()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b22;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->g()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/ac0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ci0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ll7/a;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b22;->k:Lcom/google/android/gms/internal/ads/ci0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y12;-><init>(Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci0;->a(ILcom/google/android/gms/internal/ads/y12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final S3(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d4(Lcom/google/android/gms/ads/internal/client/w3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->f:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r12;->h(Lcom/google/android/gms/ads/internal/client/w3;)V

    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final f4(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->L4(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->L4(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->L4(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b22;->L4(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ln7/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g1(Lcom/google/android/gms/ads/internal/client/q3;)Z
    .locals 5

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
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/vo;

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b22;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->Ra:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->g:Lcom/google/android/gms/internal/ads/t12;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t12;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b22;->E3()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/z12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b22;->f:Lcom/google/android/gms/internal/ads/v12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b22;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/a22;-><init>(Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/r12;->a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m0()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/ads/internal/client/t3;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n3(Ln7/a;)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/client/w0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x12;-><init>(Lcom/google/android/gms/internal/ads/b22;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->e:Ljava/lang/String;
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
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->g:Lcom/google/android/gms/internal/ads/t12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t12;->k(Lcom/google/android/gms/internal/ads/zj;)V

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->a()V
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

.method public final x2(Z)V
    .locals 0

    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method
