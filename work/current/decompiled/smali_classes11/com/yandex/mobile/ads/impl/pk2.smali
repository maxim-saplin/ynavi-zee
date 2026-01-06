.class public final Lcom/yandex/mobile/ads/impl/pk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/us;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/tk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/tk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/on0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ul0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/qk2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qk2;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/rk2;-><init>(Lcom/yandex/mobile/ads/impl/ul0;Lcom/yandex/mobile/ads/impl/tk2;Lcom/yandex/mobile/ads/impl/qk2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->b(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/pk2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/pk2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/on0;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/on0;)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result p1

    return p1
.end method
