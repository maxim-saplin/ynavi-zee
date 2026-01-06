.class public final Lcom/yandex/mapkit/search/kmp/ToponymResultMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"5\u0010\u0011\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0012j\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u001b\u001a\u00060\u0019j\u0002`\u001c*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010\u001f\u001a\u0004\u0018\u00010 *\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010\u001a\"\u00020\u00082\u00020\u0008\u00a8\u0006#"
    }
    d2 = {
        "ToponymResultMetadata",
        "Lcom/yandex/mapkit/search/ToponymResultMetadata;",
        "mpFound",
        "",
        "Lcom/yandex/mapkit/search/kmp/ToponymResultMetadata;",
        "getMpFound",
        "(Lcom/yandex/mapkit/search/ToponymResultMetadata;)I",
        "mpResponseInfo",
        "Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;",
        "Lcom/yandex/mapkit/search/kmp/ToponymResultMetadataResponseInfo;",
        "getMpResponseInfo",
        "(Lcom/yandex/mapkit/search/ToponymResultMetadata;)Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;",
        "mpReversePoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpReversePoint",
        "(Lcom/yandex/mapkit/search/ToponymResultMetadata;)Lcom/yandex/mapkit/geometry/Point;",
        "toponymResultMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getToponymResultMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ToponymResultMetadata;",
        "ToponymResultMetadataSearchMode",
        "Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;",
        "ToponymResultMetadataResponseInfo",
        "mpMode",
        "Lcom/yandex/mapkit/search/kmp/ToponymResultMetadataSearchMode;",
        "getMpMode",
        "(Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;)Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;",
        "mpAccuracy",
        "",
        "getMpAccuracy",
        "(Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;)Ljava/lang/Double;",
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
.method public static final getMpAccuracy(Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->getAccuracy()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFound(Lcom/yandex/mapkit/search/ToponymResultMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getFound()I

    move-result p0

    return p0
.end method

.method public static final getMpMode(Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;)Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->getMode()Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpResponseInfo(Lcom/yandex/mapkit/search/ToponymResultMetadata;)Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getResponseInfo()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReversePoint(Lcom/yandex/mapkit/search/ToponymResultMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getToponymResultMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ToponymResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/ToponymResultMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    return-object p0
.end method
