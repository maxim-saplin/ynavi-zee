.class public final Lru/speechkit/ws/client/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/speechkit/ws/client/WebSocketState;

.field private b:Lru/speechkit/ws/client/StateManager$CloseInitiator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->NONE:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    iput-object v0, p0, Lru/speechkit/ws/client/g0;->b:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    sget-object v0, Lru/speechkit/ws/client/WebSocketState;->CREATED:Lru/speechkit/ws/client/WebSocketState;

    iput-object v0, p0, Lru/speechkit/ws/client/g0;->a:Lru/speechkit/ws/client/WebSocketState;

    return-void
.end method


# virtual methods
.method public final a(Lru/speechkit/ws/client/StateManager$CloseInitiator;)V
    .locals 2

    sget-object v0, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    iput-object v0, p0, Lru/speechkit/ws/client/g0;->a:Lru/speechkit/ws/client/WebSocketState;

    iget-object v0, p0, Lru/speechkit/ws/client/g0;->b:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    sget-object v1, Lru/speechkit/ws/client/StateManager$CloseInitiator;->NONE:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lru/speechkit/ws/client/g0;->b:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/g0;->b:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    sget-object v1, Lru/speechkit/ws/client/StateManager$CloseInitiator;->SERVER:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lru/speechkit/ws/client/WebSocketState;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/g0;->a:Lru/speechkit/ws/client/WebSocketState;

    return-object v0
.end method

.method public final d(Lru/speechkit/ws/client/WebSocketState;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/g0;->a:Lru/speechkit/ws/client/WebSocketState;

    return-void
.end method
