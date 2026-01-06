.class public final Lru/yandex/video/player/impl/tracking/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/p0;
    .locals 4

    invoke-static {}, Lru/yandex/video/player/impl/tracking/t0;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/yandex/video/player/impl/tracking/t0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/impl/tracking/p0;

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/video/player/impl/tracking/t0;->i:Lru/yandex/video/player/impl/tracking/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "YP:HtVlmPrvdr"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/video/player/impl/tracking/t0;

    invoke-direct {v3, v1, p0, v2, p1}, Lru/yandex/video/player/impl/tracking/t0;-><init>(Landroid/media/AudioManager;Landroid/content/Context;Landroid/os/HandlerThread;Ljava/lang/Integer;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/video/player/impl/tracking/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    :goto_1
    invoke-static {}, Lru/yandex/video/player/impl/tracking/t0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0
.end method
