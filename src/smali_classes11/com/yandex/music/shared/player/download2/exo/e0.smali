.class public final Lcom/yandex/music/shared/player/download2/exo/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

.method public static m()V
    .locals 1

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    return-void
.end method

.method public final c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    :cond_0
    return-object p1
.end method

.method public final d(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()J
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 0

    return-void
.end method

.method public final i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    :cond_1
    return-object p1
.end method

.method public final j(JJLjava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/io/File;J)V
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/download2/exo/e0;->m()V

    const/4 v0, 0x0

    throw v0
.end method
