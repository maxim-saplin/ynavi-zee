.class public Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/browser/rtm/w;


# static fields
.field private static final h:J


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

.field private d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field private final f:Lio/appmetrica/analytics/rtm/internal/service/a;

.field private final g:Lio/appmetrica/analytics/rtm/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/a;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/rtm/internal/service/a;-><init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/t;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/t;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/t;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    iput-object p3, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    iget-wide v2, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    const-string v4, "rtm"

    invoke-interface {v1, v4, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->removeOlderThan(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    const-string v2, "rtm"

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getData()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 10
    iget-object v6, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->uploadEventAndWaitResult(Ljava/lang/String;)Lcom/yandex/browser/rtm/v;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v5}, Lcom/yandex/browser/rtm/v;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/yandex/browser/rtm/v;->a()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x190

    if-eq v5, v6, :cond_2

    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_2

    const/16 v6, 0x1f4

    if-ge v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_3

    .line 13
    :catchall_0
    :cond_3
    :goto_2
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->remove(J)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    sget-wide v1, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:J

    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lcom/yandex/browser/rtm/v;Ljava/lang/String;)V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/browser/rtm/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/v;->a()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "rtm"

    invoke-interface {p1, p2, v0, v1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->put(Ljava/lang/String;J[B)J

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    return-object p0
.end method


# virtual methods
.method public schedule(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/b;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/rtm/internal/service/b;-><init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized setUploadSchedulerConfig(Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
