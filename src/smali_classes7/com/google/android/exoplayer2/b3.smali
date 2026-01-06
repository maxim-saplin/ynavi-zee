.class public final Lcom/google/android/exoplayer2/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/a3;

.field private final b:Lcom/google/android/exoplayer2/z2;

.field private final c:Lcom/google/android/exoplayer2/util/f;

.field private final d:Lcom/google/android/exoplayer2/x3;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z2;Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/util/f;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b3;->b:Lcom/google/android/exoplayer2/z2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b3;->a:Lcom/google/android/exoplayer2/a3;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b3;->d:Lcom/google/android/exoplayer2/x3;

    iput-object p6, p0, Lcom/google/android/exoplayer2/b3;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/util/f;

    iput p4, p0, Lcom/google/android/exoplayer2/b3;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b3;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b3;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->k:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b3;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/util/f;

    check-cast p1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->j:Z

    return v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b3;->h:I

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b3;->i:J

    return-wide v0
.end method

.method public final g()Lcom/google/android/exoplayer2/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->a:Lcom/google/android/exoplayer2/a3;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->d:Lcom/google/android/exoplayer2/x3;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b3;->e:I

    return v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->n:Z
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

.method public final declared-synchronized k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b3;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b3;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b3;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b3;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/b3;->b:Lcom/google/android/exoplayer2/z2;

    check-cast v0, Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/z0;->Z(Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b3;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/b3;->e:I

    return-void
.end method
