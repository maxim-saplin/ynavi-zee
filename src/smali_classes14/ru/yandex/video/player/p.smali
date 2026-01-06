.class public final Lru/yandex/video/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/y;


# instance fields
.field private final a:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/player/impl/m;->n0(FZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lru/yandex/video/data/PlaybackStats;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->d()Lru/yandex/video/data/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/video/player/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->e(Lru/yandex/video/player/g0;)V

    return-void
.end method

.method public final f()Lru/yandex/video/data/PlaybackViewState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->f()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lru/yandex/video/data/DelegatePrepareParams;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->g(Lru/yandex/video/data/DelegatePrepareParams;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public final getPosition()Lru/yandex/video/player/PlayerDelegate$Position;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->getPosition()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h()Lru/yandex/video/player/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->h()Lru/yandex/video/player/l;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lru/yandex/video/player/j0;)Lru/yandex/video/player/impl/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->d0(Lru/yandex/video/player/j0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/o;

    return-object p1
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final j()Lru/yandex/video/player/PlayerDelegate$Position;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->j()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/m;->h0()Lru/yandex/video/player/impl/listeners/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/listeners/p;->c()V

    return-void
.end method

.method public final l(Lru/yandex/video/player/PlayerDelegate$Position;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->l(Lru/yandex/video/player/PlayerDelegate$Position;)V

    return-void
.end method

.method public final m()Lru/yandex/video/data/StartFromCacheInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->m()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lru/yandex/video/player/tracks/TrackType;Ltf1/f;Lsf1/c;)Lze1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/video/player/impl/m;->n(Lru/yandex/video/player/tracks/TrackType;Ltf1/f;Lsf1/c;)Lze1/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->play()V

    return-void
.end method

.method public final q(Lru/yandex/video/player/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->q(Lru/yandex/video/player/x;)V

    return-void
.end method

.method public final r(Lru/yandex/video/player/drm/i;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->release()V

    return-void
.end method

.method public final s(Lru/yandex/video/player/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->s(Lru/yandex/video/player/x;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/m;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->stop()V

    return-void
.end method

.method public final y()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/p;->a:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->y()Lru/yandex/video/player/g0;

    move-result-object v0

    return-object v0
.end method
