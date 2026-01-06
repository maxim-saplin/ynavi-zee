.class public final Lru/yandex/video/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-static {v0}, Lru/yandex/video/ab/util/a;->b(Lkotlinx/serialization/json/Json$Default;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    sget-object v0, Led1/b;->d:Led1/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Led1/b;->a()Ldd1/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Led1/b;

    const-string v2, "ru.yandex.video.ab.database.pref"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Led1/b;-><init>(Landroid/content/SharedPreferences;Lkotlinx/serialization/json/Json;)V

    invoke-static {v1}, Led1/b;->b(Led1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    new-instance v5, Lid1/a;

    invoke-direct {v5}, Lid1/a;-><init>()V

    new-instance v8, Lru/yandex/video/ab/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/video/ab/interactor/e;

    new-instance v1, Lhd1/b;

    invoke-virtual {v0}, Led1/a;->a()Ldd1/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lhd1/b;-><init>(Ldd1/a;)V

    invoke-direct {v10, v1, v5}, Lru/yandex/video/ab/interactor/e;-><init>(Lhd1/b;Lid1/a;)V

    new-instance v0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lid1/a;ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-direct {v8, v9, v10, p1}, Lru/yandex/video/ab/d;-><init>(Ljava/lang/String;Lru/yandex/video/ab/interactor/e;Lkotlinx/coroutines/flow/p1;)V

    invoke-static {v8}, Lru/yandex/video/ab/d;->f(Lru/yandex/video/ab/d;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 2

    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lru/yandex/video/ab/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/video/ab/d;->g:Lru/yandex/video/ab/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$3$1;

    invoke-direct {v1, p2}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$3$1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/ab/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
