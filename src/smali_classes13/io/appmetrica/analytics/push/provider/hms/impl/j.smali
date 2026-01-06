.class public final Lio/appmetrica/analytics/push/provider/hms/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/util/concurrent/FutureTask;

.field public volatile e:Ljava/lang/String;

.field public f:Lcom/huawei/hms/aaid/HmsInstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/provider/hms/impl/f;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->f:Lcom/huawei/hms/aaid/HmsInstanceId;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/push/provider/hms/impl/f;->a:Ljava/lang/String;

    const-string v1, "HCM"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Attempt to get push token failed"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    const-string v1, "Attempt to get push token failed"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->f:Lcom/huawei/hms/aaid/HmsInstanceId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    iget-object p1, p1, Lio/appmetrica/analytics/push/provider/hms/impl/f;->a:Ljava/lang/String;

    const-string v4, "HCM"

    invoke-virtual {v1, p1, v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v1, "Attempt to get push token failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    const-string v2, "Attempt to get push token failed"

    invoke-virtual {v1, v2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/push/provider/hms/impl/h;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/push/provider/hms/impl/h;-><init>(Lio/appmetrica/analytics/push/provider/hms/impl/j;)V

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->e:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->e:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_4
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_5
    :try_start_4
    iget-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->d:Ljava/util/concurrent/FutureTask;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method
