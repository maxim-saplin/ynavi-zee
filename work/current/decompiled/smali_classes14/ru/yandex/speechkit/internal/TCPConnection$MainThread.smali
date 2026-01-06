.class Lru/yandex/speechkit/internal/TCPConnection$MainThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/TCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainThread"
.end annotation


# instance fields
.field private final inetAddress:Ljava/net/InetAddress;

.field final synthetic this$0:Lru/yandex/speechkit/internal/TCPConnection;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->inetAddress:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Set globalSocket to "

    const-string v1, "localSocket is null, resolvesInProgress="

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v3}, Lru/yandex/speechkit/internal/TCPConnection;->j(Lru/yandex/speechkit/internal/TCPConnection;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->inetAddress:Ljava/net/InetAddress;

    iget-object v4, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v4}, Lru/yandex/speechkit/internal/TCPConnection;->c(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v5}, Lru/yandex/speechkit/internal/TCPConnection;->g(Lru/yandex/speechkit/internal/TCPConnection;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lru/yandex/speechkit/internal/TCPSocketFactory;->createSSLSocket(Ljava/net/InetAddress;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->inetAddress:Ljava/net/InetAddress;

    iget-object v4, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v4}, Lru/yandex/speechkit/internal/TCPConnection;->g(Lru/yandex/speechkit/internal/TCPConnection;)I

    move-result v4

    invoke-static {v3, v4}, Lru/yandex/speechkit/internal/TCPSocketFactory;->createPlainSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    iget-object v4, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v5}, Lru/yandex/speechkit/internal/TCPConnection;->h(Lru/yandex/speechkit/internal/TCPConnection;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lru/yandex/speechkit/internal/TCPConnection;->l(Lru/yandex/speechkit/internal/TCPConnection;I)V

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->h(Lru/yandex/speechkit/internal/TCPConnection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->h(Lru/yandex/speechkit/internal/TCPConnection;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    monitor-exit v4

    return-void

    :cond_2
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "globalSocket is set, close localSocket"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    monitor-exit v4

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0, v2}, Lru/yandex/speechkit/internal/TCPConnection;->m(Lru/yandex/speechkit/internal/TCPConnection;Ljava/net/Socket;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;-><init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;-><init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$MainThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    :goto_3
    return-void

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
