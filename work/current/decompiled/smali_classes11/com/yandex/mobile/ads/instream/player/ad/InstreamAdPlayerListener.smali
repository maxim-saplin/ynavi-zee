.class public interface abstract Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;",
        "",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "videoAd",
        "Lm31/d0;",
        "onAdPrepared",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V",
        "onAdStarted",
        "onAdPaused",
        "onAdResumed",
        "onAdBufferingStarted",
        "onAdBufferingFinished",
        "onAdCompleted",
        "",
        "volume",
        "onVolumeChanged",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V",
        "onAdStopped",
        "onAdSkipped",
        "Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;",
        "error",
        "onError",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V",
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
.method public abstract onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
.end method

.method public abstract onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
.end method
