.class public final Lru/speechkit/ws/client/c0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/net/InetAddress;

.field private final c:I

.field private final d:Z

.field final synthetic e:Lru/speechkit/ws/client/e0;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/e0;Ljava/net/InetAddress;IZ)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lru/speechkit/ws/client/c0;->b:Ljava/net/InetAddress;

    iput p3, p0, Lru/speechkit/ws/client/c0;->c:I

    iput-boolean p4, p0, Lru/speechkit/ws/client/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lru/speechkit/ws/client/c0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v1}, Lru/speechkit/ws/client/e0;->b(Lru/speechkit/ws/client/e0;)Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v1}, Lru/speechkit/ws/client/e0;->f(Lru/speechkit/ws/client/e0;)Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lru/speechkit/ws/client/c0;->b:Ljava/net/InetAddress;

    iget v4, p0, Lru/speechkit/ws/client/c0;->c:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v3}, Lru/speechkit/ws/client/e0;->a(Lru/speechkit/ws/client/e0;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v2, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v3}, Lru/speechkit/ws/client/e0;->c(Lru/speechkit/ws/client/e0;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lru/speechkit/ws/client/e0;->h(Lru/speechkit/ws/client/e0;I)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v1}, Lru/speechkit/ws/client/e0;->d(Lru/speechkit/ws/client/e0;)Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v1}, Lru/speechkit/ws/client/e0;->c(Lru/speechkit/ws/client/e0;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v1, v0}, Lru/speechkit/ws/client/e0;->g(Lru/speechkit/ws/client/e0;Ljava/lang/Exception;)V

    iget-object v0, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v0}, Lru/speechkit/ws/client/e0;->e(Lru/speechkit/ws/client/e0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :cond_2
    iget-object v0, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v0}, Lru/speechkit/ws/client/e0;->d(Lru/speechkit/ws/client/e0;)Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    monitor-exit v2

    return-void

    :cond_3
    iget-object v0, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v0, v1}, Lru/speechkit/ws/client/e0;->i(Lru/speechkit/ws/client/e0;Ljava/net/Socket;)V

    iget-object v0, p0, Lru/speechkit/ws/client/c0;->e:Lru/speechkit/ws/client/e0;

    invoke-static {v0}, Lru/speechkit/ws/client/e0;->e(Lru/speechkit/ws/client/e0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
