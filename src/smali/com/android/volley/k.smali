.class public final Lcom/android/volley/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/volley/j;

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/t;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;Lcom/android/volley/b;Lcom/android/volley/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/k;->f:Z

    iput-object p1, p0, Lcom/android/volley/k;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/k;->c:Lcom/android/volley/j;

    iput-object p3, p0, Lcom/android/volley/k;->d:Lcom/android/volley/b;

    iput-object p4, p0, Lcom/android/volley/k;->e:Lcom/android/volley/t;

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/android/volley/o;->x(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "network-discard-cancelled"

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->u()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/volley/o;->x(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/o;->p()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/android/volley/k;->c:Lcom/android/volley/j;

    check-cast v4, Lcom/android/volley/toolbox/b;

    invoke-virtual {v4, v0}, Lcom/android/volley/toolbox/b;->a(Lcom/android/volley/o;)Lcom/android/volley/l;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/android/volley/l;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/o;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/volley/o;->w(Lcom/android/volley/l;)Lcom/android/volley/s;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/volley/s;->b:Lcom/android/volley/a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/volley/k;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/o;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/volley/s;->b:Lcom/android/volley/a;

    check-cast v5, Lcom/android/volley/toolbox/g;

    invoke-virtual {v5, v6, v7}, Lcom/android/volley/toolbox/g;->f(Ljava/lang/String;Lcom/android/volley/a;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/o;->t()V

    iget-object v5, p0, Lcom/android/volley/k;->e:Lcom/android/volley/t;

    check-cast v5, Lcom/android/volley/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v4, v6}, Lcom/android/volley/h;->b(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->v(Lcom/android/volley/s;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v5, "Unhandled exception %s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/android/volley/x;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/android/volley/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lcom/android/volley/VolleyError;

    invoke-direct {v5, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/android/volley/VolleyError;->a(J)V

    iget-object v1, p0, Lcom/android/volley/k;->e:Lcom/android/volley/t;

    check-cast v1, Lcom/android/volley/h;

    invoke-virtual {v1, v0, v5}, Lcom/android/volley/h;->a(Lcom/android/volley/o;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->u()V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->a(J)V

    iget-object v1, p0, Lcom/android/volley/k;->e:Lcom/android/volley/t;

    check-cast v1, Lcom/android/volley/h;

    invoke-virtual {v1, v0, v4}, Lcom/android/volley/h;->a(Lcom/android/volley/o;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/o;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v3}, Lcom/android/volley/o;->x(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/k;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/k;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/k;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
