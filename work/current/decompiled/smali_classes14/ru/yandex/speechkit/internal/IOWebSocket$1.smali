.class Lru/yandex/speechkit/internal/IOWebSocket$1;
.super Lru/speechkit/ws/client/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/IOWebSocket;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field pongTimer:Ljava/util/Timer;

.field pongTimerTask:Ljava/util/TimerTask;

.field final synthetic this$0:Lru/yandex/speechkit/internal/IOWebSocket;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/IOWebSocket;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Timer;

    const-string v0, "PongTimer"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/IOWebSocket$1;)V
    .locals 3

    const-string v0, "Pong timeout elapsed"

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/speechkit/internal/IOWebSocket$1;->onFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method private logDuration(Ljava/lang/String;J)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "durationMs"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onFailure(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->j(Lru/yandex/speechkit/internal/IOWebSocket;JILjava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    monitor-enter p1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p2}, Lru/yandex/speechkit/internal/IOWebSocket;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p2}, Lru/yandex/speechkit/internal/IOWebSocket;->e(Lru/yandex/speechkit/internal/IOWebSocket;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public handleCallbackError(Lru/speechkit/ws/client/i0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleCallbackError. cause="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBinaryFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onBinaryMessage(Lru/speechkit/ws/client/i0;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->f(Lru/yandex/speechkit/internal/IOWebSocket;J[B)V

    return-void
.end method

.method public onCloseFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCloseFrame. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "onConnectError with "

    const-string v0, ": "

    invoke-static {p1, p3, v0}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WebSocket"

    invoke-static {p3, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket$1;->onFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public onConnected(Lru/speechkit/ws/client/i0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/speechkit/ws/client/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "setPingInterval("

    const-string v0, "WebSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": headers = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lru/yandex/speechkit/internal/IOWebSocket;->h(Lru/yandex/speechkit/internal/IOWebSocket;J)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p3}, Lru/yandex/speechkit/internal/IOWebSocket;->d(Lru/yandex/speechkit/internal/IOWebSocket;)Lru/speechkit/ws/client/i0;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {v0}, Lru/yandex/speechkit/internal/IOWebSocket;->b(Lru/yandex/speechkit/internal/IOWebSocket;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lru/speechkit/ws/client/i0;->C(J)V

    const-string p3, "WebSocket"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p1}, Lru/yandex/speechkit/internal/IOWebSocket;->b(Lru/yandex/speechkit/internal/IOWebSocket;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConnectionStateChanged(Lru/speechkit/ws/client/i0;Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Lru/yandex/speechkit/internal/IOWebSocket;->i(Lru/yandex/speechkit/internal/IOWebSocket;JLjava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->m(Lru/yandex/speechkit/internal/IOWebSocket;Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)V

    return-void
.end method

.method public onContinuationFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinuationFrame. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/m0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "WebSocket"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDisconnected: by server = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lru/yandex/speechkit/internal/IOWebSocket;->g(Lru/yandex/speechkit/internal/IOWebSocket;J)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p2}, Lru/yandex/speechkit/internal/IOWebSocket;->e(Lru/yandex/speechkit/internal/IOWebSocket;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket$1;->onFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public onFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameSent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lru/speechkit/ws/client/m0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {p1}, Lru/yandex/speechkit/internal/IOWebSocket;->c(Lru/yandex/speechkit/internal/IOWebSocket;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimerTask:Ljava/util/TimerTask;

    if-nez p1, :cond_0

    new-instance p1, Lru/yandex/speechkit/internal/IOWebSocket$1$1;

    invoke-direct {p1, p0}, Lru/yandex/speechkit/internal/IOWebSocket$1$1;-><init>(Lru/yandex/speechkit/internal/IOWebSocket$1;)V

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimerTask:Ljava/util/TimerTask;

    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimer:Ljava/util/Timer;

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {v0}, Lru/yandex/speechkit/internal/IOWebSocket;->c(Lru/yandex/speechkit/internal/IOWebSocket;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public onFrameUnsent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFrameUnsent. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPingFrame. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPongFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimerTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimerTask:Ljava/util/TimerTask;

    :cond_0
    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->pongTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lru/yandex/speechkit/internal/IOWebSocket;->k(Lru/yandex/speechkit/internal/IOWebSocket;J)V

    return-void
.end method

.method public onSendError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingHandshake(Lru/speechkit/ws/client/i0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/speechkit/ws/client/i0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "WebSocket"

    const-string p2, "onSendingHandshake"

    invoke-static {p1, p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged. newState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessage(Lru/speechkit/ws/client/i0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->l(Lru/yandex/speechkit/internal/IOWebSocket;JLjava/lang/String;)V

    return-void
.end method

.method public onThreadCreated(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStarted(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStopping(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
