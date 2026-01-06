.class public final Lru/yandex/videoplayer/multiplatform/estimate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)Lru/yandex/videoplayer/multiplatform/estimate/b;
    .locals 2

    invoke-static {}, Lru/yandex/videoplayer/multiplatform/estimate/b;->a()Lru/yandex/videoplayer/multiplatform/estimate/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lru/yandex/videoplayer/multiplatform/estimate/b;->b()Leg1/b;

    move-result-object v0

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lru/yandex/videoplayer/multiplatform/estimate/b;->a()Lru/yandex/videoplayer/multiplatform/estimate/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/b;

    invoke-direct {v0, p0, p1}, Lru/yandex/videoplayer/multiplatform/estimate/b;-><init>(D)V

    invoke-static {v0}, Lru/yandex/videoplayer/multiplatform/estimate/b;->c(Lru/yandex/videoplayer/multiplatform/estimate/b;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/yandex/videoplayer/multiplatform/estimate/b;->a()Lru/yandex/videoplayer/multiplatform/estimate/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lru/yandex/videoplayer/multiplatform/estimate/b;

    invoke-direct {v1, p0, p1}, Lru/yandex/videoplayer/multiplatform/estimate/b;-><init>(D)V

    invoke-static {v1}, Lru/yandex/videoplayer/multiplatform/estimate/b;->c(Lru/yandex/videoplayer/multiplatform/estimate/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
