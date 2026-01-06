.class public final Lcom/android/volley/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


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

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/t;

.field private volatile f:Z

.field private final g:Lcom/android/volley/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/x;->b:Z

    sput-boolean v0, Lcom/android/volley/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/d;->f:Z

    iput-object p1, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    iput-object p4, p0, Lcom/android/volley/d;->e:Lcom/android/volley/t;

    new-instance p1, Lcom/android/volley/y;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/y;-><init>(Lcom/android/volley/d;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/t;)V

    iput-object p1, p0, Lcom/android/volley/d;->g:Lcom/android/volley/y;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->x(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/o;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/volley/o;->x(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/o;->j()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/android/volley/toolbox/g;

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;)Lcom/android/volley/a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/d;->g:Lcom/android/volley/y;

    invoke-virtual {v1, v0}, Lcom/android/volley/y;->a(Lcom/android/volley/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/android/volley/a;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/volley/o;->y(Lcom/android/volley/a;)V

    iget-object v1, p0, Lcom/android/volley/d;->g:Lcom/android/volley/y;

    invoke-virtual {v1, v0}, Lcom/android/volley/y;->a(Lcom/android/volley/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    new-instance v6, Lcom/android/volley/l;

    iget-object v8, v3, Lcom/android/volley/a;->a:[B

    iget-object v9, v3, Lcom/android/volley/a;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Lcom/android/volley/l;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/android/volley/o;->w(Lcom/android/volley/l;)Lcom/android/volley/s;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/volley/s;->c:Lcom/android/volley/VolleyError;

    if-nez v8, :cond_5

    move v7, v1

    :cond_5
    const/4 v8, 0x0

    if-nez v7, :cond_7

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/o;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/android/volley/toolbox/g;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;)Lcom/android/volley/a;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/volley/a;->f:J

    iput-wide v5, v4, Lcom/android/volley/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/g;->f(Ljava/lang/String;Lcom/android/volley/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v8}, Lcom/android/volley/o;->y(Lcom/android/volley/a;)V

    iget-object v1, p0, Lcom/android/volley/d;->g:Lcom/android/volley/y;

    invoke-virtual {v1, v0}, Lcom/android/volley/y;->a(Lcom/android/volley/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3

    :cond_7
    iget-wide v9, v3, Lcom/android/volley/a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_9

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/volley/o;->y(Lcom/android/volley/a;)V

    iput-boolean v1, v6, Lcom/android/volley/s;->d:Z

    iget-object v1, p0, Lcom/android/volley/d;->g:Lcom/android/volley/y;

    invoke-virtual {v1, v0}, Lcom/android/volley/y;->a(Lcom/android/volley/o;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/t;

    new-instance v3, Lcom/android/volley/c;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/c;-><init>(Lcom/android/volley/d;Lcom/android/volley/o;)V

    check-cast v1, Lcom/android/volley/h;

    invoke-virtual {v1, v0, v6, v3}, Lcom/android/volley/h;->b(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/t;

    check-cast v1, Lcom/android/volley/h;

    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/h;->b(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/t;

    check-cast v1, Lcom/android/volley/h;

    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/h;->b(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/volley/o;->x(I)V

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/d;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/android/volley/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    check-cast v0, Lcom/android/volley/toolbox/g;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/d;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/d;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
