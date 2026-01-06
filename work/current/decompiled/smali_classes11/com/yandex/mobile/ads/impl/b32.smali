.class public final Lcom/yandex/mobile/ads/impl/b32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c32;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/yandex/mobile/ads/impl/y22;

.field private final e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b32;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/b32;Lcom/yandex/mobile/ads/impl/qm1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
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

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b32;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/b32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 54
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y22;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/y22;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y22;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b32;->c:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 5
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 7
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 10
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    const-string p2, "schedule failed (queue is shutdown)"

    .line 12
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/b32;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y22;JZ)Z
    .locals 10

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/y22;->a(Lcom/yandex/mobile/ads/impl/b32;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c32;->d()Lcom/yandex/mobile/ads/impl/c32$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/c32$a;->a()J

    move-result-wide v1

    add-long v3, v1, p2

    .line 21
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->c()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_1

    .line 23
    sget-object p2, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 25
    :cond_1
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/y22;->a(J)V

    .line 27
    sget-object v5, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/z22;->a(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "run again after "

    .line 29
    invoke-static {v3, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    sub-long/2addr v3, v1

    .line 30
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/z22;->a(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "scheduled after "

    .line 31
    invoke-static {v3, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    :goto_0
    invoke-static {p1, p0, p4}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v3, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/yandex/mobile/ads/impl/y22;

    .line 36
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/y22;->c()J

    move-result-wide v4

    sub-long/2addr v4, v1

    cmp-long v4, v4, p2

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_2
    if-ne v3, v7, :cond_7

    .line 37
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 38
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/y22;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y22;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b32;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/y22;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y22;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/y22;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/z22;->a(Lcom/yandex/mobile/ads/impl/y22;Lcom/yandex/mobile/ads/impl/b32;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/y22;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/y22;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b32;->f:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b32;->c:Z

    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/c32;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b32;->f:Z

    return-void
.end method

.method public final j()V
    .locals 4

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b32;->c:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b32;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/b32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->b:Ljava/lang/String;

    return-object v0
.end method
