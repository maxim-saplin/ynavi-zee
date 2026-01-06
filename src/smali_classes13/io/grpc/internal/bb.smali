.class public final Lio/grpc/internal/bb;
.super Lio/grpc/internal/za;
.source "SourceFile"


# virtual methods
.method public final a(Lio/grpc/internal/cb;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/cb;->a(Lio/grpc/internal/cb;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lio/grpc/internal/cb;->b(Lio/grpc/internal/cb;I)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lio/grpc/internal/cb;)V
    .locals 1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/cb;->b(Lio/grpc/internal/cb;I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
