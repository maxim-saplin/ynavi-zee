.class public final Lio/appmetrica/analytics/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ub;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/c5;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/x2;

.field public final f:Lio/appmetrica/analytics/impl/Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance p2, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/c5;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->c:Lio/appmetrica/analytics/impl/c5;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->d:Landroid/os/Handler;

    new-instance p2, Lio/appmetrica/analytics/impl/x2;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/x2;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/x2;

    new-instance p2, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/i;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->a()Lio/appmetrica/analytics/impl/c5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c5;->a()V

    invoke-static {}, Lio/appmetrica/analytics/impl/D4;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    return-void
.end method

.method public static final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing of AppMetrica, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "release"

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type, Version 7.10.0, API Level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Dated 11.07.2025."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppMetrica"

    invoke-virtual {v1, v3, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->c:Lio/appmetrica/analytics/impl/c5;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/appmetrica/analytics/impl/x0;->g:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Qc;->a()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qc;->b()V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/Qc;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oc;)V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/Qc;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/x2;

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x2;->c()V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/x2;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x2;->b()V

    :goto_4
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lio/appmetrica/analytics/impl/x0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/x2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/x2;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Qc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Qc;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method
