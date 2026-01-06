.class public abstract Lru/speechkit/ws/client/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleCallbackError(Lru/speechkit/ws/client/i0;Ljava/lang/Throwable;)V
.end method

.method public abstract onBinaryFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onBinaryMessage(Lru/speechkit/ws/client/i0;[B)V
.end method

.method public abstract onCloseFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onConnectError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Ljava/lang/String;)V
.end method

.method public abstract onConnected(Lru/speechkit/ws/client/i0;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract onConnectionStateChanged(Lru/speechkit/ws/client/i0;Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V
.end method

.method public abstract onContinuationFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onDisconnected(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/m0;Z)V
.end method

.method public abstract onError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;)V
.end method

.method public abstract onFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public onFrameError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract onFrameSent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onFrameUnsent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public onMessageDecompressionError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onMessageError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/speechkit/ws/client/i0;",
            "Lru/speechkit/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lru/speechkit/ws/client/m0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract onPingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onPongFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onSendError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onSendingFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onSendingHandshake(Lru/speechkit/ws/client/i0;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract onStateChanged(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketState;)V
.end method

.method public abstract onTextFrame(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end method

.method public abstract onTextMessage(Lru/speechkit/ws/client/i0;Ljava/lang/String;)V
.end method

.method public onTextMessageError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract onThreadCreated(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
.end method

.method public abstract onThreadStarted(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
.end method

.method public abstract onThreadStopping(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;Ljava/lang/Thread;)V
.end method

.method public onUnexpectedError(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
