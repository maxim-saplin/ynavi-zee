.class public abstract Lcom/google/android/exoplayer2/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/i;

.field private final c:Lcom/google/android/exoplayer2/util/i;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->b:Lcom/google/android/exoplayer2/util/i;

    new-instance v0, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->b:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u0;->c()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u0;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u0;->b:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->f:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/i;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u0;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u0;->f:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/u0;->e:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->e()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/u0;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->g:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->b:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->f()Z

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u0;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i;->f()Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i;->f()Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u0;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u0;->c:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/i;->f()Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u0;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
