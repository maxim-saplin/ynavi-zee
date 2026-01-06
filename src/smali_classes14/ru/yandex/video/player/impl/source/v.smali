.class public final Lru/yandex/video/player/impl/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/r;
.implements Lcom/google/android/exoplayer2/source/q0;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/source/q0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/exoplayer2/source/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/video/player/impl/source/v;->b:Z

    iput-object p2, p0, Lru/yandex/video/player/impl/source/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/v;->b:Z

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->getMediaItem()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q0;->j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->l(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;->o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/v;->d:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method
