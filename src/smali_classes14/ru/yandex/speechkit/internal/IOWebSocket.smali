.class public Lru/yandex/speechkit/internal/IOWebSocket;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/IOWebSocket$NewSSLSocketFactory;,
        Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;
    }
.end annotation


# static fields
.field private static final CODE_CLOSE_NORMAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WebSocket"

.field public static USE_TRUST_MANAGER:Z = true


# instance fields
.field private connectionStartTime:J

.field private connectionState:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field private connectionStateTime:J

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private paramToDurationMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMs:J

.field private final pongTimeoutMs:J

.field private final url:Ljava/lang/String;

.field private webSocket:Lru/speechkit/ws/client/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->paramToDurationMs:Ljava/util/Map;

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket;->url:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket;->host:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/speechkit/internal/IOWebSocket;->headers:Ljava/util/HashMap;

    iput-wide p4, p0, Lru/yandex/speechkit/internal/IOWebSocket;->pingIntervalMs:J

    iput-wide p6, p0, Lru/yandex/speechkit/internal/IOWebSocket;->pongTimeoutMs:J

    sget-object p1, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/IOWebSocket;->setConnectState(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)V

    invoke-virtual {p0, p8, p9}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/IOWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/IOWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->pingIntervalMs:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/IOWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->pongTimeoutMs:J

    return-wide v0
.end method

.method private native call_onByteMessageReceived(J[B)V
.end method

.method private native call_onConnectionClosed(J)V
.end method

.method private native call_onConnectionOpened(J)V
.end method

.method private native call_onConnectionStateChanged(JLjava/lang/String;)V
.end method

.method private native call_onDestroy(J)V
.end method

.method private native call_onFailure(JILjava/lang/String;)V
.end method

.method private native call_onPongMessageReceived(J)V
.end method

.method private native call_onTextMessageReceived(JLjava/lang/String;)V
.end method

.method private convertWebSocketStateToParamName(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/speechkit/internal/IOWebSocket$2;->$SwitchMap$main$java$ru$speechkit$ws$client$WebSocketConnectState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "websocket_handshake"

    return-object p1

    :pswitch_2
    const-string p1, "proxy_handshake"

    return-object p1

    :pswitch_3
    const-string p1, "ssl_verify_hostname"

    return-object p1

    :pswitch_4
    const-string p1, "ssl_handshake"

    return-object p1

    :pswitch_5
    const-string p1, "open_socket"

    return-object p1

    :pswitch_6
    const-string p1, "dns_resolve"

    return-object p1

    :pswitch_7
    const-string p1, "start"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/internal/IOWebSocket;)Lru/speechkit/ws/client/i0;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/internal/IOWebSocket;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    return-void
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/internal/IOWebSocket;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onByteMessageReceived(J[B)V

    return-void
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/internal/IOWebSocket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onConnectionClosed(J)V

    return-void
.end method

.method private getNow()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/internal/IOWebSocket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onConnectionOpened(J)V

    return-void
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/internal/IOWebSocket;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onConnectionStateChanged(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lru/yandex/speechkit/internal/IOWebSocket;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onFailure(JILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lru/yandex/speechkit/internal/IOWebSocket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onPongMessageReceived(J)V

    return-void
.end method

.method public static bridge synthetic l(Lru/yandex/speechkit/internal/IOWebSocket;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onTextMessageReceived(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/speechkit/internal/IOWebSocket;Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/IOWebSocket;->setConnectState(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)V

    return-void
.end method

.method private sendConnectDurations()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/IOWebSocket;->paramToDurationMs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/IOWebSocket;->getNow()J

    move-result-wide v1

    iget-wide v3, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "whole_connect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConnectState(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionState:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/speechkit/internal/IOWebSocket$2;->$SwitchMap$main$java$ru$speechkit$ws$client$WebSocketConnectState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionState:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/IOWebSocket;->convertWebSocketStateToParamName(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/IOWebSocket;->getNow()J

    move-result-wide v1

    iget-wide v3, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionStateTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lru/yandex/speechkit/internal/IOWebSocket;->paramToDurationMs:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/IOWebSocket;->sendConnectDurations()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->paramToDurationMs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/speechkit/internal/IOWebSocket;->getNow()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionStartTime:J

    :goto_0
    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionState:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/IOWebSocket;->getNow()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->connectionStateTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    if-eqz v0, :cond_0

    const-string v1, "Normal closing"

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Lru/speechkit/ws/client/m0;->c(ILjava/lang/String;)Lru/speechkit/ws/client/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onDestroy(J)V

    return-void
.end method

.method public declared-synchronized open()V
    .locals 4

    const-string v0, "Error while creating the socket: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    if-eqz v1, :cond_0

    const-string v0, "Socket is already opened"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    const-string v2, "Socket is already opened"

    const/16 v3, 0xe

    invoke-direct {p0, v0, v1, v3, v2}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onFailure(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v1, Lru/speechkit/ws/client/l0;

    invoke-direct {v1}, Lru/speechkit/ws/client/l0;-><init>()V

    sget-boolean v2, Lru/yandex/speechkit/internal/IOWebSocket;->USE_TRUST_MANAGER:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/speechkit/internal/IOWebSocket$NewSSLSocketFactory;

    invoke-direct {v2, p0, v3}, Lru/yandex/speechkit/internal/IOWebSocket$NewSSLSocketFactory;-><init>(Lru/yandex/speechkit/internal/IOWebSocket;I)V

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/l0;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v2, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;

    invoke-direct {v2, p0, v3}, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;-><init>(Lru/yandex/speechkit/internal/IOWebSocket;I)V

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/l0;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    iget-object v2, p0, Lru/yandex/speechkit/internal/IOWebSocket;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/l0;->a(Ljava/lang/String;)Lru/speechkit/ws/client/i0;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lru/yandex/speechkit/internal/IODnsCache;->getInstance()Lru/yandex/speechkit/internal/IODnsCache;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/i0;->B(Lq41/b;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->a()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    new-instance v1, Lru/yandex/speechkit/internal/IOWebSocket$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/IOWebSocket$1;-><init>(Lru/yandex/speechkit/internal/IOWebSocket;)V

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/i0;->c(Lru/speechkit/ws/client/j0;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->headers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lru/speechkit/ws/client/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    const-string v2, "WebSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v2, v3, v1, v0}, Lru/yandex/speechkit/internal/IOWebSocket;->call_onFailure(JILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized sendData([BJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lru/speechkit/ws/client/m0;->b([B)Lru/speechkit/ws/client/m0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendText(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket;->webSocket:Lru/speechkit/ws/client/i0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/speechkit/ws/client/m0;->f(Ljava/lang/String;)Lru/speechkit/ws/client/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
