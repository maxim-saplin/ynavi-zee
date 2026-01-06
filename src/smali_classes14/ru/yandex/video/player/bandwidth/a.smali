.class public final Lru/yandex/video/player/bandwidth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/video/player/bandwidth/a;DZI)Lru/yandex/video/player/bandwidth/c;
    .locals 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    :cond_0
    new-instance p4, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    invoke-static {}, Lru/yandex/video/player/bandwidth/c;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/bandwidth/c;->i()Lru/yandex/video/player/bandwidth/c;

    move-result-object v2

    if-nez v2, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/yandex/video/player/bandwidth/c;->i()Lru/yandex/video/player/bandwidth/c;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lru/yandex/video/player/bandwidth/c;->p0:Lru/yandex/video/player/bandwidth/a;

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "Initing CommonBandwidthMeter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lhi3/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lru/yandex/videoplayer/multiplatform/estimate/b;->e:Lru/yandex/videoplayer/multiplatform/estimate/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/videoplayer/multiplatform/estimate/a;->a(D)Lru/yandex/videoplayer/multiplatform/estimate/b;

    move-result-object p1

    new-instance p2, Lru/yandex/videoplayer/multiplatform/fetcher/e;

    new-instance v3, Lru/yandex/video/player/bandwidth/e;

    invoke-direct {v3, p4}, Lru/yandex/video/player/bandwidth/e;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v4, Lru/yandex/videoplayer/multiplatform/fetcher/g;

    new-instance v5, Lru/yandex/video/player/bandwidth/g;

    invoke-direct {v5, v1}, Lru/yandex/video/player/bandwidth/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v4, v5}, Lru/yandex/videoplayer/multiplatform/fetcher/g;-><init>(Lru/yandex/video/player/bandwidth/g;)V

    invoke-direct {p2, v3, v4}, Lru/yandex/videoplayer/multiplatform/fetcher/e;-><init>(Lru/yandex/video/player/bandwidth/e;Lru/yandex/videoplayer/multiplatform/fetcher/g;)V

    new-instance v3, Lru/yandex/videoplayer/multiplatform/fetcher/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/video/player/bandwidth/j;

    invoke-direct {v2, p2, v3}, Lru/yandex/video/player/bandwidth/j;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    if-eqz p3, :cond_1

    new-instance p3, Lru/yandex/video/player/bandwidth/k;

    invoke-direct {p3, v1, v2}, Lru/yandex/video/player/bandwidth/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/video/player/bandwidth/j;)V

    move-object v2, p3

    :cond_1
    invoke-virtual {p1, p2}, Lru/yandex/videoplayer/multiplatform/estimate/b;->d(Lru/yandex/videoplayer/multiplatform/fetcher/e;)V

    invoke-virtual {p2, v3}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g(Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    new-instance p2, Lru/yandex/video/player/bandwidth/c;

    new-instance p3, Lru/yandex/video/player/bandwidth/CommonBandwidthMeter$Companion$getInstance$1$1$1;

    invoke-direct {p3, p1}, Lru/yandex/video/player/bandwidth/CommonBandwidthMeter$Companion$getInstance$1$1$1;-><init>(Lru/yandex/videoplayer/multiplatform/estimate/b;)V

    invoke-direct {p2, p4, v0, v2, p3}, Lru/yandex/video/player/bandwidth/c;-><init>(Lru/yandex/video/player/impl/utils/v;Lcom/google/android/exoplayer2/upstream/e;Lru/yandex/video/player/bandwidth/i;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lru/yandex/video/player/bandwidth/c;->l(Lru/yandex/video/player/bandwidth/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    return-object v2
.end method
