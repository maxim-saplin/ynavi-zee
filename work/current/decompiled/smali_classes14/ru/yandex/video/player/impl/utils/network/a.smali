.class public final Lru/yandex/video/player/impl/utils/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lru/yandex/video/player/impl/utils/network/c;
    .locals 2

    invoke-static {}, Lru/yandex/video/player/impl/utils/network/c;->e()Lru/yandex/video/player/impl/utils/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/yandex/video/player/impl/utils/network/c;->e()Lru/yandex/video/player/impl/utils/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/video/player/impl/utils/network/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lru/yandex/video/player/impl/utils/network/c;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/video/player/impl/utils/network/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lru/yandex/video/player/impl/utils/network/c;->h(Lru/yandex/video/player/impl/utils/network/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
