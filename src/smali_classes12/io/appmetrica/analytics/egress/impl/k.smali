.class public final Lio/appmetrica/analytics/egress/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/egress/impl/i;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public d:Lio/appmetrica/analytics/egress/impl/a;

.field public e:Lio/appmetrica/analytics/egress/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    new-instance v0, Lio/appmetrica/analytics/egress/impl/i;

    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/i;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/egress/impl/k;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/egress/impl/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    new-instance v0, La01/a;

    invoke-direct {v0, p0}, La01/a;-><init>(Lio/appmetrica/analytics/egress/impl/k;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 5

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v2

    .line 7
    iget-boolean v3, v0, Lio/appmetrica/analytics/egress/impl/a;->a:Z

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v3, Lio/appmetrica/analytics/egress/impl/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, v0, Lio/appmetrica/analytics/egress/impl/a;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 26
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 27
    iput-boolean v1, v0, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    .line 28
    iget-object v1, v0, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 29
    :cond_3
    :goto_1
    iput-object v2, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    if-nez v2, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 33
    new-instance v8, Lio/appmetrica/analytics/egress/impl/h;

    .line 34
    iget-object v3, v0, Lio/appmetrica/analytics/egress/impl/i;->a:Lio/appmetrica/analytics/egress/impl/g;

    .line 35
    sget-object v4, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    .line 36
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v5

    .line 37
    new-instance v6, Lio/appmetrica/analytics/egress/impl/m;

    .line 38
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object v0

    .line 39
    new-instance v7, Lio/appmetrica/analytics/egress/impl/l;

    .line 40
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    move-result-object v9

    .line 41
    invoke-direct {v7, v2, v9}, Lio/appmetrica/analytics/egress/impl/l;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V

    .line 42
    invoke-direct {v6, v0, v7, v2}, Lio/appmetrica/analytics/egress/impl/m;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/egress/impl/l;Lio/appmetrica/analytics/egress/impl/a;)V

    .line 43
    new-instance v7, Lio/appmetrica/analytics/egress/impl/n;

    invoke-direct {v7, v1}, Lio/appmetrica/analytics/egress/impl/n;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/egress/impl/h;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lkotlin/random/Random$Default;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V

    .line 45
    iput-object v8, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/egress/impl/a;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object p1, p1, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 11
    new-instance v7, Lio/appmetrica/analytics/egress/impl/h;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/egress/impl/i;->a:Lio/appmetrica/analytics/egress/impl/g;

    .line 13
    sget-object v3, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v4

    .line 15
    new-instance v5, Lio/appmetrica/analytics/egress/impl/m;

    .line 16
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object p1

    .line 17
    new-instance v6, Lio/appmetrica/analytics/egress/impl/l;

    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    move-result-object v8

    .line 19
    invoke-direct {v6, v1, v8}, Lio/appmetrica/analytics/egress/impl/l;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V

    .line 20
    invoke-direct {v5, p1, v6, v1}, Lio/appmetrica/analytics/egress/impl/m;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/egress/impl/l;Lio/appmetrica/analytics/egress/impl/a;)V

    .line 21
    new-instance v6, Lio/appmetrica/analytics/egress/impl/n;

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/egress/impl/n;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/egress/impl/h;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lkotlin/random/Random$Default;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V

    .line 23
    iput-object v7, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
