.class Lru/speechkit/ws/client/NoMoreFrameException;
.super Lru/speechkit/ws/client/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->NO_MORE_FRAME:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    return-void
.end method
