.class public final Lio/appmetrica/analytics/locationinternal/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/p0;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/p0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v1

    const-string v3, "l_dat"

    const-string v4, "loc_id"

    invoke-direct {v2, v0, v1, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v3

    invoke-interface {v3, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v3

    const-string v4, "lbs_dat"

    const-string v5, "lbs_id"

    invoke-direct {v0, v1, v3, v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object p2

    new-instance v7, Lio/appmetrica/analytics/locationinternal/impl/e0;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lio/appmetrica/analytics/locationinternal/impl/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    move-result-object v8

    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/locationinternal/impl/N;

    invoke-direct {v11, v2, v0}, Lio/appmetrica/analytics/locationinternal/impl/N;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    iput-object v11, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->b:Lio/appmetrica/analytics/locationinternal/impl/N;

    new-instance v12, Lio/appmetrica/analytics/locationinternal/impl/g2;

    invoke-direct {v12, p1, p2, v2, v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    iput-object v12, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    new-instance p2, Lio/appmetrica/analytics/locationinternal/impl/z1;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object v5

    move-object v1, p2

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/locationinternal/impl/z1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/z0;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object v9

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/z0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/p0;

    const-string v0, "location"

    invoke-direct {p1, p2, v12, v11, v0}, Lio/appmetrica/analytics/locationinternal/impl/p0;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->d:Lio/appmetrica/analytics/locationinternal/impl/p0;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/p0;

    const-string p2, "lbs"

    invoke-direct {p1, v1, v12, v11, p2}, Lio/appmetrica/analytics/locationinternal/impl/p0;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 3
    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->b:Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->c:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Landroidx/room/g1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/p0;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/locationinternal/impl/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/p0;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->d:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-object v0
.end method

.method public final startLocationTracking()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    return-void
.end method

.method public final stopLocationTracking()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    return-void
.end method
