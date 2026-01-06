.class public final Lcom/facebook/appevents/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/c;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/appevents/internal/p;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/internal/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/facebook/appevents/internal/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/internal/p;->k(Ljava/lang/Long;)V

    :cond_2
    invoke-static {}, Lcom/facebook/appevents/internal/f;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v1, Lcom/facebook/appevents/internal/b;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/internal/b;-><init>(Lcom/facebook/appevents/internal/c;)V

    invoke-static {}, Lcom/facebook/appevents/internal/f;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/internal/n0;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    :goto_1
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/internal/f;->k(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/internal/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-wide v2, p0, Lcom/facebook/appevents/internal/c;->b:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lcom/facebook/appevents/internal/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/internal/j;->b(JLjava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :goto_3
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
