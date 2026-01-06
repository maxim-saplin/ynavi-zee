.class public final Lio/appmetrica/analytics/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IReporter;
.implements Lio/appmetrica/analytics/IReporterYandex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/IReporter;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final e:Z

.field public f:Lio/appmetrica/analytics/impl/Yk;

.field public final g:Lio/appmetrica/analytics/impl/Er;

.field public final h:Lio/appmetrica/analytics/impl/Ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a5;->c()Lio/appmetrica/analytics/impl/s0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/al;->e:Z

    new-instance p1, Lio/appmetrica/analytics/impl/Er;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Er;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    new-instance p1, Lio/appmetrica/analytics/impl/Ge;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/al;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmConfig;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/al;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/al;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/al;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/al;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/al;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/ReporterYandexExtension;
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/Yk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/al;->e:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not found reporter  apiKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/Yk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/al;->f:Lio/appmetrica/analytics/impl/Yk;
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

.method public final clearAppEnvironment()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object v0

    return-object v0
.end method

.method public final pauseSession()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->b:Lio/appmetrica/analytics/impl/uq;

    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x16

    .line 17
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->b:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x16

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Er;->b:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->f:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x17

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->c:Lio/appmetrica/analytics/impl/uq;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->b:Lio/appmetrica/analytics/impl/uq;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Er;->c:Lio/appmetrica/analytics/impl/uq;

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->e:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Ld81/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Er;->c:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->d:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Ld81/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Er;->a:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    invoke-static {v2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v2

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/Tq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ai"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->h:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/Tq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ai"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->g:Lio/appmetrica/analytics/impl/Er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
