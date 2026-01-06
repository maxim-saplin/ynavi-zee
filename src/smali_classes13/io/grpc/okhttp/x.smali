.class public final Lio/grpc/okhttp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lio/grpc/okhttp/f;

.field final synthetic d:Lio/grpc/okhttp/a0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a0;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iput-object p2, p0, Lio/grpc/okhttp/x;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/grpc/okhttp/x;->c:Lio/grpc/okhttp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "Unsupported SocketAddress implementation "

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/x;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v1, Lio/grpc/okhttp/w;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/w;-><init>(Lio/grpc/okhttp/x;)V

    new-instance v2, Lokio/o0;

    invoke-direct {v2, v1}, Lokio/o0;-><init>(Lokio/u0;)V

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v3, v1, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, Lio/grpc/okhttp/a0;->H(Lio/grpc/okhttp/a0;)Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->G(Lio/grpc/okhttp/a0;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v3}, Lio/grpc/okhttp/a0;->G(Lio/grpc/okhttp/a0;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v1, v0, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v1}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v3, v3, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v5, v5, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v6, v6, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v3, v5, v6}, Lio/grpc/okhttp/a0;->I(Lio/grpc/okhttp/a0;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->J(Lio/grpc/okhttp/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->J(Lio/grpc/okhttp/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->K(Lio/grpc/okhttp/a0;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-virtual {v0}, Lio/grpc/okhttp/a0;->R()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-virtual {v0}, Lio/grpc/okhttp/a0;->S()I

    move-result v9

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->L(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/b;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lio/grpc/okhttp/g0;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object v0

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/x;->c:Lio/grpc/okhttp/f;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lio/grpc/okhttp/f;->l(Lokio/s0;Ljava/net/Socket;)V

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->i(Lio/grpc/okhttp/a0;)Lio/grpc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/a;

    invoke-direct {v3, v2}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object v2, Lio/grpc/w0;->a:Lio/grpc/b;

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v2, Lio/grpc/w0;->b:Lio/grpc/b;

    invoke-virtual {v7}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v2, Lio/grpc/w0;->c:Lio/grpc/b;

    invoke-virtual {v3, v2, v4}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v2, Lio/grpc/internal/r3;->a:Lio/grpc/b;

    if-nez v4, :cond_2

    sget-object v5, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_2
    sget-object v5, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    :goto_3
    invoke-virtual {v3, v2, v5}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object v2

    invoke-static {v0, v2}, Lio/grpc/okhttp/a0;->j(Lio/grpc/okhttp/a0;Lio/grpc/c;)V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    new-instance v2, Lio/grpc/okhttp/z;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->m(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/framed/o;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/okhttp/internal/framed/i;

    invoke-direct {v3, v1}, Lio/grpc/okhttp/internal/framed/i;-><init>(Lokio/o0;)V

    invoke-direct {v2, v0, v3}, Lio/grpc/okhttp/z;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/i;)V

    invoke-static {v0, v2}, Lio/grpc/okhttp/a0;->l(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/z;)V

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-static {v1, v7}, Lio/grpc/okhttp/a0;->n(Lio/grpc/okhttp/a0;Ljava/net/Socket;)V

    if-eqz v4, :cond_3

    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    new-instance v2, Lio/grpc/b1;

    new-instance v3, Lio/grpc/c1;

    invoke-direct {v3, v4}, Lio/grpc/c1;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v3}, Lio/grpc/b1;-><init>(Lio/grpc/c1;)V

    invoke-static {v1, v2}, Lio/grpc/okhttp/a0;->o(Lio/grpc/okhttp/a0;Lio/grpc/b1;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_4
    :try_start_4
    sget-object v1, Lio/grpc/k3;->s:Lio/grpc/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    iget-object v0, v0, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusException;

    invoke-direct {v1, v4, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    throw v1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    new-instance v1, Lio/grpc/okhttp/z;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->m(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/framed/o;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/okhttp/internal/framed/i;

    invoke-direct {v3, v2}, Lio/grpc/okhttp/internal/framed/i;-><init>(Lokio/o0;)V

    invoke-direct {v1, v0, v3}, Lio/grpc/okhttp/z;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/i;)V

    :goto_7
    invoke-static {v0, v1}, Lio/grpc/okhttp/a0;->l(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/z;)V

    return-void

    :goto_8
    :try_start_6
    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/k3;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    new-instance v1, Lio/grpc/okhttp/z;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->m(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/framed/o;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/okhttp/internal/framed/i;

    invoke-direct {v3, v2}, Lio/grpc/okhttp/internal/framed/i;-><init>(Lokio/o0;)V

    invoke-direct {v1, v0, v3}, Lio/grpc/okhttp/z;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/i;)V

    goto :goto_7

    :goto_9
    iget-object v1, p0, Lio/grpc/okhttp/x;->d:Lio/grpc/okhttp/a0;

    new-instance v3, Lio/grpc/okhttp/z;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->m(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/framed/o;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/internal/framed/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/grpc/okhttp/internal/framed/i;

    invoke-direct {v4, v2}, Lio/grpc/okhttp/internal/framed/i;-><init>(Lokio/o0;)V

    invoke-direct {v3, v1, v4}, Lio/grpc/okhttp/z;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/i;)V

    invoke-static {v1, v3}, Lio/grpc/okhttp/a0;->l(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/z;)V

    throw v0
.end method
