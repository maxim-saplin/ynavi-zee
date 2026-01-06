.class public final Lcom/yandex/music/shared/player/download2/exo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/yandex/music/shared/player/download2/exo/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/e0;Lcom/yandex/music/shared/player/download2/exo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lcom/yandex/music/shared/player/download2/exo/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    return-void
.end method

.method public final c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/exo/b;->a()V

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    return-void
.end method

.method public final i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->k(Ljava/io/File;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->release()V

    return-void
.end method
