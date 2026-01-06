.class public final Lcom/yandex/mapkit/search/kmp/RelatedPlacesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"!\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006\"\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"!\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006\"\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006%"
    }
    d2 = {
        "PlaceInfo",
        "Lcom/yandex/mapkit/search/PlaceInfo;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/PlaceInfo;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
        "mpPhotoUrlTemplate",
        "getMpPhotoUrlTemplate",
        "mpLogId",
        "getMpLogId",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPoint",
        "(Lcom/yandex/mapkit/search/PlaceInfo;)Lcom/yandex/mapkit/geometry/Point;",
        "mpCategory",
        "getMpCategory",
        "mpShortName",
        "getMpShortName",
        "mpRating",
        "",
        "getMpRating",
        "(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/Float;",
        "mpWorkingHours",
        "Lcom/yandex/mapkit/search/WorkingHours;",
        "Lcom/yandex/mapkit/search/kmp/WorkingHours;",
        "getMpWorkingHours",
        "(Lcom/yandex/mapkit/search/PlaceInfo;)Lcom/yandex/mapkit/search/WorkingHours;",
        "mpAddress",
        "getMpAddress",
        "mpTag",
        "",
        "getMpTag",
        "(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/util/List;",
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
.method public static final getMpAddress(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCategory(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getCategory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogId(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getLogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotoUrlTemplate(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPhotoUrlTemplate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/search/PlaceInfo;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRating(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getRating()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShortName(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getShortName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTag(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/PlaceInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getTag()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/PlaceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWorkingHours(Lcom/yandex/mapkit/search/PlaceInfo;)Lcom/yandex/mapkit/search/WorkingHours;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object p0

    return-object p0
.end method
