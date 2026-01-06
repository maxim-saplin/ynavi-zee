.class public final Lcom/yandex/mapkit/kmp/offline_cache/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u001d\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0019\u0010\u0017\u001a\u00020\u0018*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Region",
        "Lcom/yandex/mapkit/offline_cache/Region;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/kmp/offline_cache/Region;",
        "getMpId",
        "(Lcom/yandex/mapkit/offline_cache/Region;)I",
        "mpName",
        "",
        "getMpName",
        "(Lcom/yandex/mapkit/offline_cache/Region;)Ljava/lang/String;",
        "mpCountry",
        "getMpCountry",
        "mpCenter",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpCenter",
        "(Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSize",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpSize",
        "(Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpReleaseTime",
        "",
        "getMpReleaseTime",
        "(Lcom/yandex/mapkit/offline_cache/Region;)J",
        "mpParentId",
        "getMpParentId",
        "(Lcom/yandex/mapkit/offline_cache/Region;)Ljava/lang/Integer;",
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
.method public static final getMpCenter(Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCountry(Lcom/yandex/mapkit/offline_cache/Region;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/offline_cache/Region;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getId()I

    move-result p0

    return p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/offline_cache/Region;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpParentId(Lcom/yandex/mapkit/offline_cache/Region;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getParentId()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReleaseTime(Lcom/yandex/mapkit/offline_cache/Region;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getReleaseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSize(Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/offline_cache/Region;->getSize()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method
