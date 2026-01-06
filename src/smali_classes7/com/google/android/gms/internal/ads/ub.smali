.class public final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/google/android/gms/internal/ads/tb;

.field private final d:Lcom/google/android/gms/internal/ads/kb;

.field private volatile e:Z

.field private final f:Lcom/google/android/gms/internal/ads/rb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/tb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/kb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/rb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->c()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tb;->a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/vb;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->r()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->h(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/internal/ads/jb;

    check-cast v3, Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/pc;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->q()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/rb;->b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->s(Lcom/google/android/gms/internal/ads/cc;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gc;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rb;->a(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->r()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/rb;->a(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
