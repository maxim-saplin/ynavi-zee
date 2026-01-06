.class public final Lcom/yandex/mapkit/search/kmp/PanoramasObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000c\u001a\u00060\rj\u0002`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0019*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"5\u0010\u001d\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u001a*\u001a\u0012\u0008\u0012\u00060\u001fj\u0002` 0\u001ej\u000c\u0012\u0008\u0012\u00060\u001fj\u0002` `!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006$"
    }
    d2 = {
        "Panorama",
        "Lcom/yandex/mapkit/search/Panorama;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/search/kmp/Panorama;",
        "getMpId",
        "(Lcom/yandex/mapkit/search/Panorama;)Ljava/lang/String;",
        "mpDirection",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "getMpDirection",
        "(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Direction;",
        "mpSpan",
        "Lcom/yandex/mapkit/geometry/Span;",
        "Lcom/yandex/mapkit/kmp/geometry/Span;",
        "getMpSpan",
        "(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Span;",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPoint",
        "(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Point;",
        "PanoramasObjectMetadata",
        "Lcom/yandex/mapkit/search/PanoramasObjectMetadata;",
        "mpPanoramas",
        "",
        "Lcom/yandex/mapkit/search/kmp/PanoramasObjectMetadata;",
        "getMpPanoramas",
        "(Lcom/yandex/mapkit/search/PanoramasObjectMetadata;)Ljava/util/List;",
        "panoramasObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getPanoramasObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/PanoramasObjectMetadata;",
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
.method public static final getMpDirection(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Direction;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Panorama;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/Panorama;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Panorama;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPanoramas(Lcom/yandex/mapkit/search/PanoramasObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/PanoramasObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Panorama;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;->getPanoramas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Panorama;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSpan(Lcom/yandex/mapkit/search/Panorama;)Lcom/yandex/mapkit/geometry/Span;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Panorama;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object p0

    return-object p0
.end method

.method public static final getPanoramasObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/PanoramasObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/PanoramasObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;

    return-object p0
.end method
