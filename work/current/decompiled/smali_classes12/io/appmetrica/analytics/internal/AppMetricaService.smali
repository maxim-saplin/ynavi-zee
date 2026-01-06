.class public Lio/appmetrica/analytics/internal/AppMetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static c:Lio/appmetrica/analytics/impl/b2;


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/N1;

.field private final b:Lio/appmetrica/analytics/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/N1;-><init>(Lio/appmetrica/analytics/internal/AppMetricaService;)V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/N1;

    new-instance v0, Lio/appmetrica/analytics/internal/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    return-void
.end method

.method public static synthetic a()Lio/appmetrica/analytics/impl/Q1;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/O1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O1;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    :goto_0
    sget-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v3, Lio/appmetrica/analytics/impl/V1;

    invoke-direct {v3, v1, p1}, Lio/appmetrica/analytics/impl/V1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/R1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/R1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Eb;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/c2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/N1;

    new-instance v3, Lio/appmetrica/analytics/impl/d6;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;Lio/appmetrica/analytics/impl/d6;)V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Eb;->v:Lio/appmetrica/analytics/impl/an;

    new-instance v2, Lio/appmetrica/analytics/impl/f2;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/f2;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    iget-object v1, v1, Lio/appmetrica/analytics/impl/an;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/appmetrica/analytics/impl/b2;

    sget-object v2, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fn;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/b2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Q1;)V

    sput-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/N1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->a(Lio/appmetrica/analytics/impl/P1;)V

    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    new-instance v1, Lio/appmetrica/analytics/impl/om;

    sget-object v2, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/Q1;)V

    monitor-enter v0

    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/nm;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/om;)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Eb;->f:Lio/appmetrica/analytics/impl/nm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b2;->onCreate()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b2;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/W1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/W1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/T1;

    invoke-direct {v2, v0, p1, p2}, Lio/appmetrica/analytics/impl/T1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/U1;

    invoke-direct {v2, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/U1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;II)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/b2;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/X1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/X1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
