.class public final Lcom/yandex/mapkit/kmp/GeoObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"!\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\")\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u0015*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"1\u0010\u001a\u001a\u001a\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u001bj\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d`\u001e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006#"
    }
    d2 = {
        "GeoObject",
        "Lcom/yandex/mapkit/GeoObject;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "getMpName",
        "(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;",
        "mpDescriptionText",
        "getMpDescriptionText",
        "mpGeometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;",
        "mpBoundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "getMpBoundingBox",
        "(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "mpAttributionMap",
        "",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAttributionMap",
        "(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Map;",
        "mpMetadataContainer",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getMpMetadataContainer",
        "(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;",
        "mpAref",
        "getMpAref",
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
.method public static final getMpAref(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAttributionMap(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBoundingBox(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            ")",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
