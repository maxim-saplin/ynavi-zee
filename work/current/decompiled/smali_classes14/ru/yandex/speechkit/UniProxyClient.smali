.class public Lru/yandex/speechkit/UniProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/UniProxyClient$Builder;
    }
.end annotation


# instance fields
.field private final keepAliveTimeoutMs:J

.field private final pingIntervalMs:J

.field private uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

.field private uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

.field private uniProxyClientListenerJniAdapter:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-wide v7, p4

    .line 5
    iput-wide v7, v0, Lru/yandex/speechkit/UniProxyClient;->keepAliveTimeoutMs:J

    .line 6
    iput-object v1, v0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

    move-wide/from16 v9, p6

    .line 7
    iput-wide v9, v0, Lru/yandex/speechkit/UniProxyClient;->pingIntervalMs:J

    .line 8
    new-instance v4, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v2}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;-><init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListenerJniAdapter:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    .line 9
    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v1, v0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lru/yandex/speechkit/UniProxyClient;-><init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized closeStream(ILru/yandex/speechkit/internal/UniProxyStreamControl$Reason;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string p1, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->closeStream(ILru/yandex/speechkit/internal/UniProxyStreamControl$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteStream(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string p1, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->deleteStream(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    iget-object v1, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListenerJniAdapter:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->destroy()V

    :cond_1
    iput-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListenerJniAdapter:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/UniProxyClient;->destroy()V

    return-void
.end method

.method public getKeepAliveTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/UniProxyClient;->keepAliveTimeoutMs:J

    return-wide v0
.end method

.method public getPingIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/UniProxyClient;->pingIntervalMs:J

    return-wide v0
.end method

.method public getUniProxyClientListener()Lru/yandex/speechkit/UniProxyClientListener;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

    return-object v0
.end method

.method public declared-synchronized openWriteStream(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string p1, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lru/yandex/speechkit/internal/UniProxyHeader;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->openWriteStream(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendEvent(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string p1, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->sendEvent(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniProxyClient{uniProxyClientJni="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniProxyClientListenerJniAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientListenerJniAdapter:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/UniProxyClient;->keepAliveTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized writeStream(I[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/UniProxyClient;->uniProxyClientJni:Lru/yandex/speechkit/internal/UniProxyClientJniImpl;

    if-nez v0, :cond_0

    const-string p1, "Illegal usage: uniProxyClientJni has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->writeStream(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
