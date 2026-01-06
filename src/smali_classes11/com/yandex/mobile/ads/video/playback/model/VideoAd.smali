.class public interface abstract Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "",
        "adInfo",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;",
        "getAdInfo",
        "()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;",
        "adPodInfo",
        "Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;",
        "getAdPodInfo",
        "()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;",
        "duration",
        "",
        "getDuration",
        "()J",
        "info",
        "",
        "getInfo$annotations",
        "()V",
        "getInfo",
        "()Ljava/lang/String;",
        "mediaFile",
        "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
        "getMediaFile",
        "()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
        "mediaFiles",
        "",
        "getMediaFiles",
        "()Ljava/util/List;",
        "skipInfo",
        "Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;",
        "getSkipInfo",
        "()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;",
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
.method public abstract getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
.end method

.method public abstract getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
.end method

.method public abstract getMediaFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
.end method
