.class public final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/google/android/gms/internal/ads/kb;

.field private volatile e:Z

.field private final f:Lcom/google/android/gms/internal/ads/hc;

.field private final g:Lcom/google/android/gms/internal/ads/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gc;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/nb;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/kb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/rb;

    new-instance p1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/rb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/hc;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/nb;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->w()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->j()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/yb;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/jb;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->e(Lcom/google/android/gms/internal/ads/jb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/yb;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/vb;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/jb;->a:[B

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/jb;->g:Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/vb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yb;->h(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/zzapy;

    if-nez v8, :cond_3

    move v7, v1

    :cond_3
    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/jb;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/jb;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pc;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/yb;->e(Lcom/google/android/gms/internal/ads/jb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/yb;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3

    :cond_5
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/jb;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->e(Lcom/google/android/gms/internal/ads/jb;)V

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/cc;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/yb;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/rb;

    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/yb;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/rb;->b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/rb;->b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/rb;->b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb;->t(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/nb;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/kb;

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
