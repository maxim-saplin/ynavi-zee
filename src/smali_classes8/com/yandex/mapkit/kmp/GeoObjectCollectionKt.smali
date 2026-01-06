.class public final Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u001e\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u001a\u0016\u0010\u001f\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u001b\u001a\u00060\u0001j\u0002`\u0005\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"1\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tj\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b`\u000c*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"!\u0010\u001b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0015\"\u00020\u00112\u00020\u0011\u00a8\u0006 "
    }
    d2 = {
        "GeoObjectCollection",
        "Lcom/yandex/mapkit/GeoObjectCollection;",
        "mpBoundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/GeoObjectCollection;",
        "getMpBoundingBox",
        "(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "mpMetadataContainer",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getMpMetadataContainer",
        "(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/runtime/TypeDictionary;",
        "mpChildren",
        "",
        "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
        "Lcom/yandex/mapkit/kmp/GeoObjectCollectionItem;",
        "getMpChildren",
        "(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;",
        "GeoObjectCollectionItem",
        "obj",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "getObj",
        "(Lcom/yandex/mapkit/GeoObjectCollection$Item;)Lcom/yandex/mapkit/GeoObject;",
        "collection",
        "getCollection",
        "(Lcom/yandex/mapkit/GeoObjectCollection$Item;)Lcom/yandex/mapkit/GeoObjectCollection;",
        "GeoObjectCollectionItemFromObj",
        "GeoObjectCollectionItemFromCollection",
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
.method public static final GeoObjectCollectionItemFromCollection(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->fromCollection(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/GeoObjectCollection$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final GeoObjectCollectionItemFromObj(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->fromObj(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/GeoObjectCollection$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final getCollection(Lcom/yandex/mapkit/GeoObjectCollection$Item;)Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBoundingBox(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObjectCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMetadataContainer(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/runtime/TypeDictionary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObjectCollection;",
            ")",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    return-object p0
.end method

.method public static final getObj(Lcom/yandex/mapkit/GeoObjectCollection$Item;)Lcom/yandex/mapkit/GeoObject;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    return-object p0
.end method
