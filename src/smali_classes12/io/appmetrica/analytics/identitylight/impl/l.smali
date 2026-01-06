.class public final Lio/appmetrica/analytics/identitylight/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/identitylight/impl/d;

.field public final b:J

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:J

.field public final f:Lio/appmetrica/analytics/identitylight/impl/m;

.field public g:Lio/appmetrica/analytics/identitylight/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->b:J

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object p2

    const-string v0, "ilc"

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    const-string v0, "last_send_time"

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->e:J

    new-instance p2, Lio/appmetrica/analytics/identitylight/impl/m;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/identitylight/impl/m;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->f:Lio/appmetrica/analytics/identitylight/impl/m;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lio/appmetrica/analytics/identitylight/impl/d;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/k;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/identitylight/impl/k;-><init>(Lio/appmetrica/analytics/identitylight/impl/l;Lio/appmetrica/analytics/identitylight/impl/d;)V

    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/appmetrica/analytics/identitylight/impl/l;->e:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lio/appmetrica/analytics/identitylight/impl/d;->b:J

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
