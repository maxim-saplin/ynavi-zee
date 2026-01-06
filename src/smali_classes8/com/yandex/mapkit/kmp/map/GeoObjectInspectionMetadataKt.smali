.class public final Lcom/yandex/mapkit/kmp/map/GeoObjectInspectionMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"5\u0010\u000c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rj\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0013\"\u00020\u00082\u00020\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "GeoObjectInspectionMetadata",
        "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;",
        "mpLayerId",
        "",
        "Lcom/yandex/mapkit/kmp/map/GeoObjectInspectionMetadata;",
        "getMpLayerId",
        "(Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;)Ljava/lang/String;",
        "mpObjectType",
        "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
        "Lcom/yandex/mapkit/kmp/map/GeoObjectInspectionMetadataObjectType;",
        "getMpObjectType",
        "(Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;)Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
        "geoObjectInspectionMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getGeoObjectInspectionMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;",
        "GeoObjectInspectionMetadataObjectType",
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
.method public static final getGeoObjectInspectionMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;

    return-object p0
.end method

.method public static final getMpLayerId(Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpObjectType(Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;)Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getObjectType()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    move-result-object p0

    return-object p0
.end method
