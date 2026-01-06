.class public final Lio/appmetrica/analytics/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q1;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/impl/Q1;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Q1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/b2;->c:Z

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Q1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/b2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Q1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/V1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/V1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/T1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/T1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/U1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/U1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Q1;->a(Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/X1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/X1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/W1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/W1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/R1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized onCreate()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/b2;->c:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/S1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/S1;-><init>(Lio/appmetrica/analytics/impl/b2;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->removeAll()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/b2;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Q1;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/a2;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/a2;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Y1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Y1;-><init>(Lio/appmetrica/analytics/impl/b2;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/b2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Z1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Z1;-><init>(Lio/appmetrica/analytics/impl/b2;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
