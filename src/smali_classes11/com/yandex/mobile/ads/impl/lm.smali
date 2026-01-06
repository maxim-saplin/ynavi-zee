.class public final Lcom/yandex/mobile/ads/impl/lm;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


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

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/gm;

.field private final e:Lcom/yandex/mobile/ads/impl/vp1;

.field private volatile f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/nh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/lm;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/vp1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lm;->f:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/gm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lm;->e:Lcom/yandex/mobile/ads/impl/vp1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh2;

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/nh2;-><init>(Lcom/yandex/mobile/ads/impl/lm;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/vp1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm;->g:Lcom/yandex/mobile/ads/impl/nh2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/lm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ko1;

    .line 3
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/gm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/gm;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gm$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->g:Lcom/yandex/mobile/ads/impl/nh2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/gm$a;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 13
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/gm$a;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->g:Lcom/yandex/mobile/ads/impl/nh2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/vb1;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/gm$a;->a:[B

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/gm$a;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    .line 19
    invoke-direct {v6, v9, v7, v8, v10}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BLjava/util/Map;Z)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v6

    .line 21
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 22
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/np1;->c:Lcom/yandex/mobile/ads/impl/yg2;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 23
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/gm$a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    .line 24
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/gm$a;)V

    .line 26
    iput-boolean v1, v6, Lcom/yandex/mobile/ads/impl/np1;->d:Z

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->g:Lcom/yandex/mobile/ads/impl/nh2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->e:Lcom/yandex/mobile/ads/impl/vp1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/km;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/km;-><init>(Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ko1;)V

    check-cast v1, Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v1, v0, v6, v3}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->e:Lcom/yandex/mobile/ads/impl/vp1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/q50;

    .line 30
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->e:Lcom/yandex/mobile/ads/impl/vp1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/q50;

    .line 32
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/np1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/gm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/gm;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/gm$a;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->g:Lcom/yandex/mobile/ads/impl/nh2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    return-void

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->a(I)V

    .line 40
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lm;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/lm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm;->d:Lcom/yandex/mobile/ads/impl/gm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gm;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lm;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lm;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method
