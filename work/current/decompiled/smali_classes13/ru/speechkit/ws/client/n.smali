.class public final Lru/speechkit/ws/client/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq41/a;


# instance fields
.field private a:J

.field private final b:Lru/speechkit/ws/client/i0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/speechkit/ws/client/j0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/speechkit/ws/client/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/speechkit/ws/client/n;->d:Z

    iput-object p1, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    return-void
.end method


# virtual methods
.method public final A(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onThreadCreated(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onThreadStarted(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onThreadStopping(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lru/speechkit/ws/client/WebSocketException;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onUnexpectedError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/speechkit/ws/client/n;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/speechkit/ws/client/n;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/speechkit/ws/client/j0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lru/speechkit/ws/client/n;->e:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/speechkit/ws/client/n;->d:Z

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->DNS_RESOLVE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-virtual {p0, v0, p1}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lru/speechkit/ws/client/j0;)V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/speechkit/ws/client/n;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/speechkit/ws/client/n;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {p1, v0, p2}, Lru/speechkit/ws/client/j0;->handleCallbackError(Lru/speechkit/ws/client/i0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onBinaryFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onBinaryMessage(Lru/speechkit/ws/client/i0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onCloseFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lru/speechkit/ws/client/WebSocketException;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onConnectError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p2, p1}, Lru/speechkit/ws/client/j0;->onConnected(Lru/speechkit/ws/client/i0;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/speechkit/ws/client/n;->a:J

    :cond_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/speechkit/ws/client/n;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", msFromStart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, p1, v2}, Lru/speechkit/ws/client/j0;->onConnectionStateChanged(Lru/speechkit/ws/client/i0;Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onContinuationFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/m0;Z)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2, p3}, Lru/speechkit/ws/client/j0;->onDisconnected(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/m0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lru/speechkit/ws/client/WebSocketException;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onFrameError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onFrameSent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onFrameUnsent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lru/speechkit/ws/client/WebSocketException;[B)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onMessageDecompressionError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lru/speechkit/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onMessageError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onPingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onPongFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onSendError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onSendingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onSendingHandshake(Lru/speechkit/ws/client/i0;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lru/speechkit/ws/client/WebSocketState;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onStateChanged(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lru/speechkit/ws/client/m0;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onTextFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1}, Lru/speechkit/ws/client/j0;->onTextMessage(Lru/speechkit/ws/client/i0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lru/speechkit/ws/client/WebSocketException;[B)V
    .locals 3

    invoke-virtual {p0}, Lru/speechkit/ws/client/n;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/j0;

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/n;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v2, p1, p2}, Lru/speechkit/ws/client/j0;->onTextMessageError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lru/speechkit/ws/client/n;->b(Lru/speechkit/ws/client/j0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
