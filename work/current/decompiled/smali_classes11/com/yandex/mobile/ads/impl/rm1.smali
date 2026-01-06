.class public final Lcom/yandex/mobile/ads/impl/rm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/b32;

.field private final d:Lcom/yandex/mobile/ads/impl/qm1;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/yandex/mobile/ads/impl/pm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c32;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/b32;

    sget-object p1, Lcom/yandex/mobile/ads/impl/x72;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/qm1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/qm1;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rm1;->d:Lcom/yandex/mobile/ads/impl/qm1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/pm1;J)I
    .locals 7

    .line 31
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/om1$b;

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    sget v5, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->l()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pm1;->a(J)V

    return v1

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/pm1;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/pm1;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pm1;->c()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    move-object v3, v6

    move-wide v4, v7

    .line 12
    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 13
    :cond_2
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr v6, v4

    return-wide v6

    :cond_4
    if-lez v2, :cond_5

    return-wide v6

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    .line 15
    :cond_6
    :goto_2
    monitor-enter v3

    .line 16
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pm1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    monitor-exit v3

    return-wide v1

    .line 17
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pm1;->c()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v6, v4

    cmp-long p1, v6, p1

    if-eqz p1, :cond_8

    monitor-exit v3

    return-wide v1

    .line 18
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pm1;->l()V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    monitor-exit v3

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pm1;->m()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->a()V

    :cond_9
    return-wide v1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v3

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pm1;)Z
    .locals 4

    .line 24
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->d:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/b32;Lcom/yandex/mobile/ads/impl/qm1;)V

    const/4 p1, 0x0

    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->l()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->a()V

    :cond_4
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/va;",
            "Lcom/yandex/mobile/ads/impl/om1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kr1;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pm1;

    .line 2
    monitor-enter v1

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pm1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/va;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/pm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 4

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->d:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/b32;Lcom/yandex/mobile/ads/impl/qm1;)V

    return-void
.end method
