.class public final Lio/appmetrica/analytics/impl/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/en;

.field public volatile b:Lio/appmetrica/analytics/impl/Pa;

.field public volatile c:Lio/appmetrica/analytics/impl/Pa;

.field public volatile d:Lio/appmetrica/analytics/impl/Pa;

.field public volatile e:Lio/appmetrica/analytics/impl/Pa;

.field public volatile f:Lio/appmetrica/analytics/impl/Pa;

.field public volatile g:Lio/appmetrica/analytics/impl/Pa;

.field public volatile h:Lio/appmetrica/analytics/impl/dn;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/en;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/en;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fn;-><init>(Lio/appmetrica/analytics/impl/en;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/en;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "RTM"

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fn;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/Pa;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "IAA-M-RTM"

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/fn;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->g:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->g:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "IAA-SDE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->g:Lio/appmetrica/analytics/impl/Pa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->g:Lio/appmetrica/analytics/impl/Pa;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "IAA-SC"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Pa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Pa;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->d:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->d:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "IAA-SMH-1"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->d:Lio/appmetrica/analytics/impl/Pa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->d:Lio/appmetrica/analytics/impl/Pa;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->e:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->e:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "IAA-SNTPE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->e:Lio/appmetrica/analytics/impl/Pa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->e:Lio/appmetrica/analytics/impl/Pa;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "IAA-STE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Lio/appmetrica/analytics/impl/Pa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Lio/appmetrica/analytics/impl/Pa;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->h:Lio/appmetrica/analytics/impl/dn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->h:Lio/appmetrica/analytics/impl/dn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/appmetrica/analytics/impl/dn;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/dn;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/fn;->h:Lio/appmetrica/analytics/impl/dn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->h:Lio/appmetrica/analytics/impl/dn;

    return-object v0
.end method
