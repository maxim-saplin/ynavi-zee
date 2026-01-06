.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/oc;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/x0; = null

.field public static volatile f:Z = false

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/s0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/Ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->c()Lio/appmetrica/analytics/impl/s0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/s0;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Ub;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ub;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/x0;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/x0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/x0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->j()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance v2, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/w0;-><init>(Lio/appmetrica/analytics/impl/x0;)V

    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ue;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/x0;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    .line 18
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ue;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ue;->b(Z)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/ue;
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->b:Lio/appmetrica/analytics/impl/F8;

    :goto_0
    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ue;->clearAppEnvironment()V

    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/x0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lio/appmetrica/analytics/impl/x0;->g:Z

    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/x0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    const/4 v1, 0x0

    sput-boolean v1, Lio/appmetrica/analytics/impl/x0;->f:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/x0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/ue;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/x0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/appmetrica/analytics/impl/x0;->g:Z

    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/x0;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ue;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->c()Lio/appmetrica/analytics/impl/ue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ue;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nc;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->a()Lio/appmetrica/analytics/impl/nc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ub;->a()Lio/appmetrica/analytics/impl/c5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/L1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/L1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Vb;
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Vb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Vb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/L1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/L1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->e()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Rd;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    new-instance v1, Lflex/network/retry/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/P4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Wf;

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IAA-INIT_CORE-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/appmetrica/analytics/impl/Wf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->s:Lio/appmetrica/analytics/impl/tb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tb;->a(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/impl/U4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/we;->a(Landroid/content/Context;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/a5;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/df;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/df;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/Vb;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/s0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ub;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/Vb;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/D0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/D0;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/Vb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/B0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ub;)V

    iput-object v3, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/Vb;

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/Vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
