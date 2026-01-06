.class Lru/yandex/speechkit/internal/TCPConnection$WriteThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/TCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteThread"
.end annotation


# instance fields
.field private stream:Ljava/io/OutputStream;

.field final synthetic this$0:Lru/yandex/speechkit/internal/TCPConnection;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->stream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/internal/TCPConnection;->q(Lru/yandex/speechkit/internal/TCPConnection;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->k(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->k(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->k(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->k(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/internal/Pair;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->stream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lru/yandex/speechkit/internal/TCPConnection;->o(Lru/yandex/speechkit/internal/TCPConnection;JJ)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->f(Lru/yandex/speechkit/internal/TCPConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->b(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_2
    :try_start_5
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :goto_2
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->a(Lru/yandex/speechkit/internal/TCPConnection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$WriteThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    :cond_3
    :goto_4
    const-string v0, "TCPConnectoin.writeThread.run() end"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method
