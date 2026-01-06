.class public final Lcom/yandex/mrc/kmp/PanoramaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0001j\u0002`\u0005*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0019\u0010\u0018\u001a\u00020\u0019*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0019\u0010\u001c\u001a\u00020\u0019*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "PanoramaLocation",
        "Lcom/yandex/mrc/PanoramaLocation;",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mrc/kmp/PanoramaLocation;",
        "getMpPoint",
        "(Lcom/yandex/mrc/PanoramaLocation;)Lcom/yandex/mapkit/geometry/Point;",
        "mpHeading",
        "",
        "getMpHeading",
        "(Lcom/yandex/mrc/PanoramaLocation;)Ljava/lang/Float;",
        "mpAccuracy",
        "getMpAccuracy",
        "Panorama",
        "Lcom/yandex/mrc/Panorama;",
        "mpCreatedAt",
        "",
        "Lcom/yandex/mrc/kmp/Panorama;",
        "getMpCreatedAt",
        "(Lcom/yandex/mrc/Panorama;)J",
        "mpLocation",
        "getMpLocation",
        "(Lcom/yandex/mrc/Panorama;)Lcom/yandex/mrc/PanoramaLocation;",
        "mpUploaded",
        "",
        "getMpUploaded",
        "(Lcom/yandex/mrc/Panorama;)Z",
        "mpUploadFailed",
        "getMpUploadFailed",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAccuracy(Lcom/yandex/mrc/PanoramaLocation;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PanoramaLocation;->getAccuracy()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCreatedAt(Lcom/yandex/mrc/Panorama;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpHeading(Lcom/yandex/mrc/PanoramaLocation;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PanoramaLocation;->getHeading()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocation(Lcom/yandex/mrc/Panorama;)Lcom/yandex/mrc/PanoramaLocation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getLocation()Lcom/yandex/mrc/PanoramaLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mrc/PanoramaLocation;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PanoramaLocation;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUploadFailed(Lcom/yandex/mrc/Panorama;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getUploadFailed()Z

    move-result p0

    return p0
.end method

.method public static final getMpUploaded(Lcom/yandex/mrc/Panorama;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getUploaded()Z

    move-result p0

    return p0
.end method
