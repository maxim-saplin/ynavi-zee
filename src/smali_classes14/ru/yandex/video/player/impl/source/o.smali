.class public final Lru/yandex/video/player/impl/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/q0;


# instance fields
.field private final b:Lfe1/e;

.field private final c:Lcom/google/android/exoplayer2/source/q0;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/exoplayer2/source/p0;",
            "Lcom/google/android/exoplayer2/source/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe1/e;Lcom/google/android/exoplayer2/source/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/o;->b:Lfe1/e;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, p0, Lru/yandex/video/player/impl/source/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/source/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/source/o;->b:Lfe1/e;

    invoke-virtual {p1}, Lfe1/e;->b()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->getMediaItem()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q0;->j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->l(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q0;->o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/o;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method
