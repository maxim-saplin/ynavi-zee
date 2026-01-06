.class public final Lio/appmetrica/analytics/impl/Ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/pg;

.field public final c:Lio/appmetrica/analytics/impl/Ne;

.field public final d:Lio/appmetrica/analytics/impl/tn;

.field public final e:Lio/appmetrica/analytics/impl/pn;

.field public final f:Lio/appmetrica/analytics/impl/Oa;

.field public final g:Lio/appmetrica/analytics/impl/r7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    new-instance p1, Lio/appmetrica/analytics/impl/pg;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ym;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/pg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/pg;

    new-instance p1, Lio/appmetrica/analytics/impl/Ne;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->c:Lio/appmetrica/analytics/impl/Ne;

    new-instance p1, Lio/appmetrica/analytics/impl/tn;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ym;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/sn;

    new-instance v2, Lio/appmetrica/analytics/impl/l2;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/l2;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/sn;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/tn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sn;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->d:Lio/appmetrica/analytics/impl/tn;

    new-instance p1, Lio/appmetrica/analytics/impl/pn;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ym;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ym;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/pn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/mo;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->e:Lio/appmetrica/analytics/impl/pn;

    new-instance p1, Lio/appmetrica/analytics/impl/Oa;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Oa;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->f:Lio/appmetrica/analytics/impl/Oa;

    new-instance p1, Lio/appmetrica/analytics/impl/r7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->g:Lio/appmetrica/analytics/impl/r7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/pg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/pg;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ne;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->c:Lio/appmetrica/analytics/impl/Ne;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/pn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->e:Lio/appmetrica/analytics/impl/pn;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/tn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->d:Lio/appmetrica/analytics/impl/tn;

    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/impl/M2;

    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Eb;->e:Lio/appmetrica/analytics/impl/G3;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Eb;->e:Lio/appmetrica/analytics/impl/G3;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/G3;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v3

    iget-object v3, v3, Lio/appmetrica/analytics/impl/md;->a:Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/G3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/D3;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Eb;->e:Lio/appmetrica/analytics/impl/G3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->g:Lio/appmetrica/analytics/impl/r7;

    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->f:Lio/appmetrica/analytics/impl/Oa;

    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/pg;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->u()Lio/appmetrica/analytics/impl/fm;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->c:Lio/appmetrica/analytics/impl/Ne;

    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->e:Lio/appmetrica/analytics/impl/pn;

    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->d:Lio/appmetrica/analytics/impl/tn;

    return-object v0
.end method
