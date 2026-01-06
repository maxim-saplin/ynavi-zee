.class public final Lio/appmetrica/analytics/screenshot/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/P;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Q;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public volatile e:Lio/appmetrica/analytics/screenshot/impl/m;

.field public final f:Lio/appmetrica/analytics/screenshot/impl/a0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->c:Landroid/os/Handler;

    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/a0;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(Lio/appmetrica/analytics/screenshot/impl/d0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->f:Lio/appmetrica/analytics/screenshot/impl/a0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/d0;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/d0;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/d0;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/d0;)Lio/appmetrica/analytics/screenshot/impl/m;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->e:Lio/appmetrica/analytics/screenshot/impl/m;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/screenshot/impl/d0;)Lio/appmetrica/analytics/screenshot/impl/a0;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->f:Lio/appmetrica/analytics/screenshot/impl/a0;

    return-object p0
.end method

.method public static final synthetic f(Lio/appmetrica/analytics/screenshot/impl/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    move-result-object v0

    .line 6
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/c0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/c0;-><init>(Lio/appmetrica/analytics/screenshot/impl/d0;)V

    .line 7
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 8
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->e:Lio/appmetrica/analytics/screenshot/impl/m;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ServiceScreenshotCaptor"

    return-object v0
.end method
