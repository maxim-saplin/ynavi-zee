.class public final Lru/speechkit/ws/client/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Lq41/b;

.field private final c:Z

.field private final d:Lru/speechkit/ws/client/a;

.field private final e:I

.field private final f:Ljavax/net/SocketFactory;

.field private final g:Ljavax/net/SocketFactory;

.field private h:I

.field private volatile i:Ljava/lang/Exception;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:Lru/speechkit/ws/client/n;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/SocketFactory;ZLru/speechkit/ws/client/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/e0;->f:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lru/speechkit/ws/client/e0;->g:Ljavax/net/SocketFactory;

    iput-boolean p3, p0, Lru/speechkit/ws/client/e0;->c:Z

    iput-object p4, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    iput p5, p0, Lru/speechkit/ws/client/e0;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lru/speechkit/ws/client/e0;)I
    .locals 0

    iget p0, p0, Lru/speechkit/ws/client/e0;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lru/speechkit/ws/client/e0;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lru/speechkit/ws/client/e0;->g:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/speechkit/ws/client/e0;)I
    .locals 0

    iget p0, p0, Lru/speechkit/ws/client/e0;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lru/speechkit/ws/client/e0;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/speechkit/ws/client/e0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lru/speechkit/ws/client/e0;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic f(Lru/speechkit/ws/client/e0;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lru/speechkit/ws/client/e0;->f:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static bridge synthetic g(Lru/speechkit/ws/client/e0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/e0;->i:Ljava/lang/Exception;

    return-void
.end method

.method public static bridge synthetic h(Lru/speechkit/ws/client/e0;I)V
    .locals 0

    iput p1, p0, Lru/speechkit/ws/client/e0;->h:I

    return-void
.end method

.method public static bridge synthetic i(Lru/speechkit/ws/client/e0;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    return-void
.end method

.method public static l([Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    iput-object v0, p0, Lru/speechkit/ws/client/e0;->i:Ljava/lang/Exception;

    return-void
.end method

.method public final k(Lru/speechkit/ws/client/d0;)V
    .locals 8

    const-string v0, "socket.connect("

    const-string v1, "dns.resolve("

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lru/speechkit/ws/client/e0;->b:Lq41/b;

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    sget-object v4, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->DNS_RESOLVE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    iget-object v5, p1, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").getAllByName"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    iget-object v1, p1, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    invoke-interface {v3, v1, v4}, Lq41/b;->resolve(Ljava/lang/String;Lq41/a;)[Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iput-object v2, p0, Lru/speechkit/ws/client/e0;->i:Ljava/lang/Exception;

    array-length v2, v1

    iput v2, p0, Lru/speechkit/ws/client/e0;->h:I

    iget-object v2, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    sget-object v3, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->OPEN_SOCKET:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/speechkit/ws/client/e0;->l([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lru/speechkit/ws/client/e0;->j:Ljava/util/concurrent/CountDownLatch;

    array-length v0, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Lru/speechkit/ws/client/c0;

    iget v6, p1, Lru/speechkit/ws/client/d0;->b:I

    iget-boolean v7, p1, Lru/speechkit/ws/client/d0;->c:Z

    invoke-direct {v5, p0, v4, v6, v7}, Lru/speechkit/ws/client/c0;-><init>(Lru/speechkit/ws/client/e0;Ljava/net/InetAddress;IZ)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lru/speechkit/ws/client/e0;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lru/speechkit/ws/client/e0;->i:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    instance-of v3, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_2

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p1, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lru/speechkit/ws/client/e0;->r(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    iget-boolean p1, p1, Lru/speechkit/ws/client/d0;->c:Z

    if-eqz p1, :cond_4

    const-string p1, ") failed: "

    new-instance v0, Lru/speechkit/ws/client/x;

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    iget-object v3, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v3}, Lru/speechkit/ws/client/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v4}, Lru/speechkit/ws/client/a;->b()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lru/speechkit/ws/client/x;-><init>(Ljava/net/Socket;Ljava/lang/String;I)V

    :try_start_2
    iget-object v1, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    sget-object v3, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->PROXY_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v4, "proxyHandshaker.perform"

    invoke-virtual {v1, v3, v4}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/speechkit/ws/client/x;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->f:Ljavax/net/SocketFactory;

    instance-of v4, v1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    :try_start_3
    iget-object v4, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    iget-object v5, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v5}, Lru/speechkit/ws/client/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v6}, Lru/speechkit/ws/client/a;->b()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    const-string v2, "proxy.startHandshake"

    invoke-virtual {v1, v3, v2}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    instance-of v1, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    const-string v2, "proxy.verifyHostname"

    invoke-virtual {v1, v3, v2}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Lru/speechkit/ws/client/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lru/speechkit/ws/client/e0;->r(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSL handshake with the WebSocket endpoint ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-direct {v1, v2, p1, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to overlay an existing socket: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-direct {v1, v2, v0, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handshake with the proxy server ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-direct {v1, v2, p1, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lru/speechkit/ws/client/e0;->i:Ljava/lang/Exception;

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    invoke-static {v2}, Lru/speechkit/ws/client/e0;->l([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "resolvedIps="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, p1, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lru/speechkit/ws/client/d0;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p1, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to connect to host \'%s\', isProxy=%d, %s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-direct {v1, v2, p1, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lru/speechkit/ws/client/e0;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/speechkit/ws/client/d0;

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lru/speechkit/ws/client/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lru/speechkit/ws/client/d0;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lru/speechkit/ws/client/d0;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "(proxy)"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ","

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    const-string v0, " using \'"

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lru/speechkit/ws/client/e0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    :goto_0
    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v1}, Lru/speechkit/ws/client/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v3, Lru/speechkit/ws/client/d0;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v2, v5}, Lru/speechkit/ws/client/d0;-><init>(Lru/speechkit/ws/client/e0;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lru/speechkit/ws/client/d0;

    iget-object v2, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v2}, Lru/speechkit/ws/client/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/speechkit/ws/client/e0;->d:Lru/speechkit/ws/client/a;

    invoke-virtual {v3}, Lru/speechkit/ws/client/a;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lru/speechkit/ws/client/d0;-><init>(Lru/speechkit/ws/client/e0;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final o()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/e0;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public final p(Lq41/b;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/e0;->b:Lq41/b;

    return-void
.end method

.method public final q(Lru/speechkit/ws/client/n;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    return-void
.end method

.method public final r(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lru/speechkit/ws/client/p;->a:Lru/speechkit/ws/client/p;

    iget-object v1, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    sget-object v2, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v3, "socket.getSSLSession"

    invoke-virtual {v1, v2, v3}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iget-object v2, p0, Lru/speechkit/ws/client/e0;->k:Lru/speechkit/ws/client/n;

    sget-object v3, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_VERIFY_HOSTNAME:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v4, "verifier.verifyHostname"

    invoke-virtual {v2, v3, v4}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lru/speechkit/ws/client/p;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/speechkit/ws/client/HostnameUnverifiedException;

    invoke-direct {v0, p1, p2}, Lru/speechkit/ws/client/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method
