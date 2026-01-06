.class public final Lio/appmetrica/analytics/impl/On;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/impl/m6;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/q;

.field public final f:Lio/appmetrica/analytics/impl/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m6;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/On;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/q;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/On;->g:Z

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/o;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/On;->f:Lio/appmetrica/analytics/impl/m;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/m6;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/q;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/ds;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/impl/ds;-><init>(Lio/appmetrica/analytics/impl/On;I)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/On;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/ds;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/impl/ds;-><init>(Lio/appmetrica/analytics/impl/On;I)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/On;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/n;
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/On;->g:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/On;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/On;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/On;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/o;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/On;->g:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/m6;

    new-instance v0, Lio/appmetrica/analytics/impl/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/cs;-><init>(Lio/appmetrica/analytics/impl/On;Landroid/app/Activity;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/zg;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Pd;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/On;->g:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/m6;

    new-instance v0, Lio/appmetrica/analytics/impl/cs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/cs;-><init>(Lio/appmetrica/analytics/impl/On;Landroid/app/Activity;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/zg;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Pd;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
