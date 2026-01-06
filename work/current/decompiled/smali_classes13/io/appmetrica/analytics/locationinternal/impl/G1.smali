.class public final Lio/appmetrica/analytics/locationinternal/impl/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/o0;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/C2;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/n2;

.field public final g:Lio/appmetrica/analytics/locationinternal/impl/y0;

.field public final h:Lio/appmetrica/analytics/locationinternal/impl/p0;

.field public final i:Lio/appmetrica/analytics/locationinternal/impl/b1;

.field public final j:Lio/appmetrica/analytics/locationinternal/impl/a2;

.field public final k:Lio/appmetrica/analytics/locationinternal/impl/C1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lio/appmetrica/analytics/locationinternal/impl/h1;

.field public final n:Lio/appmetrica/analytics/locationinternal/impl/v2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o0;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/locationinternal/impl/o0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/C2;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/n2;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/locationinternal/impl/n2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/y0;

    invoke-direct {v2, p2, p1, v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/y0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/locationinternal/impl/o0;)V

    iput-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->c()Lio/appmetrica/analytics/locationinternal/impl/p0;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->h:Lio/appmetrica/analytics/locationinternal/impl/p0;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/b1;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    move-result-object v0

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/M0;

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/b1;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/a2;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/a2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/C1;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/C1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/h1;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/locationinternal/impl/h1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->m:Lio/appmetrica/analytics/locationinternal/impl/h1;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->h:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/g1;
    .locals 8

    .line 2
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/E0;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/locationinternal/impl/E0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/g1;

    .line 7
    new-instance v7, Lio/appmetrica/analytics/locationinternal/impl/f0;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object v4

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/f0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/locationinternal/impl/E0;)V

    .line 13
    invoke-direct {v6, v7, p1}, Lio/appmetrica/analytics/locationinternal/impl/g1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/f0;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/locationinternal/impl/C1;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/locationinternal/impl/a2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/b1;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->registerChargeTypeListener(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;)V

    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/b1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->m:Lio/appmetrica/analytics/locationinternal/impl/h1;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationinternal/impl/E0;

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/locationinternal/impl/B0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startLocationTracking()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    return-void
.end method

.method public final stopLocationTracking()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    return-void
.end method
