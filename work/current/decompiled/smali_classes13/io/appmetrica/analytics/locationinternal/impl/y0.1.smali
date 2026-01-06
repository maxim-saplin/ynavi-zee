.class public final Lio/appmetrica/analytics/locationinternal/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/C2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/n2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/o0;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public f:Z

.field public g:Z

.field public final h:Lio/appmetrica/analytics/locationinternal/impl/v2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/locationinternal/impl/o0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p4

    invoke-interface {p4}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    invoke-virtual {p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;->b()Lio/appmetrica/analytics/locationinternal/impl/F2;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    invoke-virtual {p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;->b()Lio/appmetrica/analytics/locationinternal/impl/F2;

    move-result-object v2

    const-string v3, "lbs"

    invoke-direct {v1, p4, p2, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->setUpdateScheduler(Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;)V

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    new-instance p2, Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/x0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/x0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/y0;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/F0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/m;

    :try_start_0
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/p0;->consume(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v3, v3, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    iget-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    :goto_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    monitor-enter v0

    :try_start_0
    iput-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/F0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/m;

    :try_start_1
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/p0;->consume(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    iput-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a(J)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->c()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final startLocationTracking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/y0;->c()V

    return-void
.end method

.method public final stopLocationTracking()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    return-void
.end method
