.class public final Lru/yandex/video/player/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h1;
.implements Lgf1/a;


# instance fields
.field final synthetic k0:Lru/yandex/video/player/impl/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c;->b()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c;->b()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c;->b()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h1;->c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lru/yandex/video/player/tracks/TrackType;JJ)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    instance-of v1, v0, Lgf1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lgf1/a;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgf1/a;->f(Lru/yandex/video/player/tracks/TrackType;JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lru/yandex/video/player/tracks/TrackType;JJ)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    instance-of v1, v0, Lgf1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lgf1/a;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgf1/a;->i(Lru/yandex/video/player/tracks/TrackType;JJ)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v0}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/h1;->j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c;->b()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/h1;->j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V

    :cond_1
    return-void
.end method

.method public final k(Lru/yandex/video/player/tracks/TrackType;JJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/video/player/impl/b;->k0:Lru/yandex/video/player/impl/c;

    invoke-static {v1}, Lru/yandex/video/player/impl/c;->a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v1

    instance-of v2, v1, Lgf1/a;

    if-eqz v2, :cond_0

    check-cast v1, Lgf1/a;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lgf1/a;->k(Lru/yandex/video/player/tracks/TrackType;JJJ)V

    :cond_1
    return-void
.end method
