.class public final Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0019\u0010\u0016\u001a\u00020\u0017*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\"5\u0010\u001c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0\u001dj\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f` 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006#"
    }
    d2 = {
        "ToponymObjectMetadata",
        "Lcom/yandex/mapkit/search/ToponymObjectMetadata;",
        "mpAddress",
        "Lcom/yandex/mapkit/search/Address;",
        "Lcom/yandex/mapkit/search/kmp/Address;",
        "Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadata;",
        "getMpAddress",
        "(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Address;",
        "mpPrecision",
        "Lcom/yandex/mapkit/search/Precision;",
        "Lcom/yandex/mapkit/search/kmp/Precision;",
        "getMpPrecision",
        "(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Precision;",
        "mpFormerName",
        "",
        "getMpFormerName",
        "(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Ljava/lang/String;",
        "mpBalloonPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpBalloonPoint",
        "(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/geometry/Point;",
        "mpGeoId",
        "",
        "getMpGeoId",
        "(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)I",
        "mpId",
        "getMpId",
        "toponymObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getToponymObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;",
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
.method public static final getMpAddress(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Address;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBalloonPoint(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFormerName(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getFormerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeoId(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getGeoId()I

    move-result p0

    return p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrecision(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Precision;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getPrecision()Lcom/yandex/mapkit/search/Precision;

    move-result-object p0

    return-object p0
.end method

.method public static final getToponymObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/ToponymObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    return-object p0
.end method
