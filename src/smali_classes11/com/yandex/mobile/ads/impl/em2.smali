.class public final Lcom/yandex/mobile/ads/impl/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fm2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/em2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/em2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->pauseVideo()V

    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->prepareVideo()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->resumeVideo()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexVideoPlayerAdapter(videoPlayer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
