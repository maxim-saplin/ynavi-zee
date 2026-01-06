.class public final Lru/yandex/video/player/impl/listeners/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/e;


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/drm/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/h;->a:Lru/yandex/video/player/impl/utils/q;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/data/DrmType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/q;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->getSchemeUuid()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/video/data/DrmType;->ClearKey:Lru/yandex/video/data/DrmType;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/video/data/DrmType;->PlayReady:Lru/yandex/video/data/DrmType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/video/data/DrmType;->Widevine:Lru/yandex/video/data/DrmType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/n;->c2:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/video/data/DrmType;->None:Lru/yandex/video/data/DrmType;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/video/data/DrmType;->Other:Lru/yandex/video/data/DrmType;

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/c1;)V
    .locals 3

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/h;->b:Ljava/util/Map;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/h;->a:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/x;

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/h;->a(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/data/DrmType;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lru/yandex/video/data/DrmType;->None:Lru/yandex/video/data/DrmType;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p2, v0}, Lru/yandex/video/player/x;->G(Lru/yandex/video/data/DrmType;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
