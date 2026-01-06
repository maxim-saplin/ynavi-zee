.class public final Lcom/yandex/music/shared/player/download2/exo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/v;->f:Lcom/google/android/exoplayer2/upstream/cache/v;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/v;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/v;->f:Lcom/google/android/exoplayer2/upstream/cache/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/cache/v;->a(Lcom/google/android/exoplayer2/upstream/cache/u;)Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    return-void
.end method

.method public final i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->k(Ljava/io/File;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/c0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->release()V

    return-void
.end method
