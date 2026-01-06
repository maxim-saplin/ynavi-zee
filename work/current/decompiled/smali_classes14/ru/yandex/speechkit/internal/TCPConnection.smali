.class Lru/yandex/speechkit/internal/TCPConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/TCPConnection$MainThread;,
        Lru/yandex/speechkit/internal/TCPConnection$ReadThread;,
        Lru/yandex/speechkit/internal/TCPConnection$WriteThread;
    }
.end annotation


# instance fields
.field private doNotBeAfraid:Z

.field private haveData:Ljava/util/concurrent/locks/Condition;

.field private final host:Ljava/lang/String;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private nativeConnection:J

.field private needToStop:Z

.field private final port:I

.field private resolvesInProgress:I

.field private socket:Ljava/net/Socket;

.field private final ssl:Z

.field private final writeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lru/yandex/speechkit/internal/Pair<",
            "[B",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->needToStop:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->doNotBeAfraid:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->haveData:Ljava/util/concurrent/locks/Condition;

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->resolvesInProgress:I

    iput p2, p0, Lru/yandex/speechkit/internal/TCPConnection;->port:I

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->host:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/speechkit/internal/TCPConnection;->ssl:Z

    iput-wide p4, p0, Lru/yandex/speechkit/internal/TCPConnection;->nativeConnection:J

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/TCPConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->doNotBeAfraid:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->haveData:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->host:Ljava/lang/String;

    return-object p0
.end method

.method private native call_onConnectionDataReceived(J[BI)V
.end method

.method private native call_onConnectionDataSent(JJ)V
.end method

.method private native call_onConnectionError(JLjava/lang/String;)V
.end method

.method private native call_onConnectionEstablished(J)V
.end method

.method private native call_onConnectionFinished(J)V
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/internal/TCPConnection;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->nativeConnection:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/internal/TCPConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->needToStop:Z

    return p0
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/internal/TCPConnection;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->port:I

    return p0
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/internal/TCPConnection;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->resolvesInProgress:I

    return p0
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/yandex/speechkit/internal/TCPConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->ssl:Z

    return p0
.end method

.method public static bridge synthetic k(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic l(Lru/yandex/speechkit/internal/TCPConnection;I)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->resolvesInProgress:I

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/speechkit/internal/TCPConnection;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->socket:Ljava/net/Socket;

    return-void
.end method

.method public static bridge synthetic n(Lru/yandex/speechkit/internal/TCPConnection;J[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/speechkit/internal/TCPConnection;->call_onConnectionDataReceived(J[BI)V

    return-void
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_releaseData(J)V
.end method

.method public static bridge synthetic o(Lru/yandex/speechkit/internal/TCPConnection;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/speechkit/internal/TCPConnection;->call_onConnectionDataSent(JJ)V

    return-void
.end method

.method public static bridge synthetic p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/internal/TCPConnection;->call_onConnectionError(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Lru/yandex/speechkit/internal/TCPConnection;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/TCPConnection;->call_onConnectionEstablished(J)V

    return-void
.end method

.method public static bridge synthetic r(Lru/yandex/speechkit/internal/TCPConnection;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/TCPConnection;->call_onConnectionFinished(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->doNotBeAfraid:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->needToStop:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/yandex/speechkit/internal/TCPConnection$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/TCPConnection$2;-><init>(Lru/yandex/speechkit/internal/TCPConnection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public finalize()V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/internal/Pair;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lru/yandex/speechkit/internal/TCPConnection;->native_releaseData(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->nativeConnection:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/TCPConnection;->native_Destroy(J)V

    iput-wide v2, p0, Lru/yandex/speechkit/internal/TCPConnection;->nativeConnection:J

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public open()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection;->host:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lru/yandex/speechkit/internal/TCPConnection;->resolvesInProgress:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    array-length v2, v1

    iput v2, p0, Lru/yandex/speechkit/internal/TCPConnection;->resolvesInProgress:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Lru/yandex/speechkit/internal/TCPConnection$MainThread;

    invoke-direct {v4, p0, v3}, Lru/yandex/speechkit/internal/TCPConnection$MainThread;-><init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/net/InetAddress;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class usage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lru/yandex/speechkit/internal/TCPConnection$1;

    invoke-direct {v2, p0, v0}, Lru/yandex/speechkit/internal/TCPConnection$1;-><init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public write([BJ)V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection;->writeList:Ljava/util/LinkedList;

    new-instance v2, Lru/yandex/speechkit/internal/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lru/yandex/speechkit/internal/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->haveData:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lru/yandex/speechkit/internal/TCPConnection;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
