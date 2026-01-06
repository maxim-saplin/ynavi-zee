.class public final Lio/appmetrica/analytics/locationinternal/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/E1;

.field public c:Z

.field public d:J

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->b:Lio/appmetrica/analytics/locationinternal/impl/E1;

    const-wide/32 p1, 0xea60

    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    .line 5
    new-instance p1, Landroidx/activity/o;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/v2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->b:Lio/appmetrica/analytics/locationinternal/impl/E1;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationinternal/impl/E1;->b()V

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->b()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
