.class public final Lcom/yandex/mapkit/kmp/map/GeoObjectTagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"5\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tj\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "GeoObjectTags",
        "Lcom/yandex/mapkit/map/GeoObjectTags;",
        "mpTags",
        "",
        "",
        "Lcom/yandex/mapkit/kmp/map/GeoObjectTags;",
        "getMpTags",
        "(Lcom/yandex/mapkit/map/GeoObjectTags;)Ljava/util/List;",
        "geoObjectTags",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getGeoObjectTags",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectTags;",
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
.method public static final getGeoObjectTags(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectTags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/map/GeoObjectTags;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/map/GeoObjectTags;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GeoObjectTags;

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/map/GeoObjectTags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/GeoObjectTags;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectTags;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
