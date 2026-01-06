.class public final Lcom/yandex/mapkit/kmp/map/GeoObjectSelectionMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"5\u0010\u000f\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u0010j\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "GeoObjectSelectionMetadata",
        "Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;",
        "mpObjectId",
        "",
        "Lcom/yandex/mapkit/kmp/map/GeoObjectSelectionMetadata;",
        "getMpObjectId",
        "(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/String;",
        "mpDataSourceName",
        "getMpDataSourceName",
        "mpLayerId",
        "getMpLayerId",
        "mpGroupId",
        "",
        "getMpGroupId",
        "(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/Long;",
        "geoObjectSelectionMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getGeoObjectSelectionMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;",
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
.method public static final getGeoObjectSelectionMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    return-object p0
.end method

.method public static final getMpDataSourceName(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGroupId(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLayerId(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpObjectId(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
