.class public interface abstract Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "videoAd",
        "Lm31/d0;",
        "onAdPrepared",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V",
        "onAdStarted",
        "onAdPaused",
        "onAdResumed",
        "onAdCompleted",
        "onAdSkipped",
        "onAdStopped",
        "onAdError",
        "",
        "volume",
        "onVolumeChanged",
        "(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V",
        "onAdClicked",
        "onImpression",
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
.method public abstract onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
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

.method public abstract onImpression(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
.end method
