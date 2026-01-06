.class public final Lcom/yandex/mobile/ads/impl/rb1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/qb1;

.field private final d:Lcom/yandex/mobile/ads/impl/gm;

.field private final e:Lcom/yandex/mobile/ads/impl/vp1;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/vp1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->f:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb1;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb1;->c:Lcom/yandex/mobile/ads/impl/qb1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rb1;->d:Lcom/yandex/mobile/ads/impl/gm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rb1;->e:Lcom/yandex/mobile/ads/impl/vp1;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ko1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->p()V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->k()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rb1;->c:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/qb1;->a(Lcom/yandex/mobile/ads/impl/ko1;)Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/vb1;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->p()V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/np1;->b:Lcom/yandex/mobile/ads/impl/gm$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb1;->d:Lcom/yandex/mobile/ads/impl/gm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/np1;->b:Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/gm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gm$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->o()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb1;->e:Lcom/yandex/mobile/ads/impl/vp1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/q50;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/np1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/yg2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-boolean v3, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    sget v3, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    new-instance v3, Lcom/yandex/mobile/ads/impl/yg2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rb1;->e:Lcom/yandex/mobile/ads/impl/vp1;

    check-cast v2, Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/yg2;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->p()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb1;->e:Lcom/yandex/mobile/ads/impl/vp1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/yg2;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rb1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb1;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method
