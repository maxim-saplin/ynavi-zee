.class public Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;
    }
.end annotation


# static fields
.field private static final MAX_INTERVAL_TIME:J = 0x493e0L

.field private static final MAX_RECONNECT_COUNT:I = 0x3

.field private static final REPEAT_REQUEST_INTERVAL_TIME:J = 0x1f4L

.field public static final RE_START_STATE_DOING:I = 0x1

.field public static final RE_START_STATE_FAILED:I = 0x2

.field public static final RE_START_STATE_INITIAL:I = 0x0

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "LocationClientStateManager"


# instance fields
.field private volatile lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile resendState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;-><init>()V

    return-void
.end method

.method private checkReconnectStrategy()Z
    .locals 10

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const-string v1, "LocationClientStateManager"

    const-string v2, "can not reconnect , not satisfied interval"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v1, "LocationClientStateManager"

    const-string v2, "first reconnect"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v5

    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x493e0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "LocationClientStateManager"

    const-string v2, "over MAX_INTERVAL_TIME , restart first reconnect"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v5

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "LocationClientStateManager"

    const-string v2, "can not reconnect , cause count > MAX_RECONNECT_COUNT"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :cond_3
    const-string v3, "LocationClientStateManager"

    const-string v4, "can reconnect"

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v0

    return v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canResendRequest()Z
    .locals 3

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public checkCanResendRequest()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkReconnectStrategy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->canResendRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized getResendState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetCache()V
    .locals 6

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-string v1, "LocationClientStateManager"

    const-string v2, "not need resetCache"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "LocationClientStateManager"

    const-string v4, "resetCache"

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setResendState(I)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
