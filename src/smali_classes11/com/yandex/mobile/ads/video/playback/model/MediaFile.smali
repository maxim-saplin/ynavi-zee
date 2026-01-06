.class public interface abstract Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/za2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
        "Lcom/yandex/mobile/ads/impl/za2;",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "",
        "getAdWidth",
        "()I",
        "adWidth",
        "getAdHeight",
        "adHeight",
        "getMediaType",
        "mediaType",
        "getBitrate",
        "()Ljava/lang/Integer;",
        "bitrate",
        "getApiFramework",
        "apiFramework",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdHeight()I
.end method

.method public abstract getAdWidth()I
.end method

.method public abstract getApiFramework()Ljava/lang/String;
.end method

.method public abstract getBitrate()Ljava/lang/Integer;
.end method

.method public abstract getMediaType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
