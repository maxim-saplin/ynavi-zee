.class public interface abstract Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "videoAd",
        "Lm31/d0;",
        "prepareAd",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V",
        "playAd",
        "pauseAd",
        "resumeAd",
        "stopAd",
        "skipAd",
        "",
        "volume",
        "setVolume",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V",
        "getVolume",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F",
        "releaseAd",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;",
        "instreamAdPlayerListener",
        "setInstreamAdPlayerListener",
        "(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V",
        "",
        "getAdDuration",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J",
        "getAdPosition",
        "",
        "isPlayingAd",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdDuration(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
.end method

.method public abstract getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
.end method

.method public abstract getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F
.end method

.method public abstract isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z
.end method

.method public abstract pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
.end method

.method public abstract setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
.end method

.method public abstract skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method
