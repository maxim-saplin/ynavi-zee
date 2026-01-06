.class public final Lcom/yandex/mapkit/search/kmp/RelatedAdvertsObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"5\u0010\u000b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0006*\u001a\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000cj\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "RelatedAdvertsObjectMetadata",
        "Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;",
        "mpPlacesOnMap",
        "",
        "Lcom/yandex/mapkit/search/PlaceInfo;",
        "Lcom/yandex/mapkit/search/kmp/PlaceInfo;",
        "Lcom/yandex/mapkit/search/kmp/RelatedAdvertsObjectMetadata;",
        "getMpPlacesOnMap",
        "(Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;)Ljava/util/List;",
        "mpPlacesOnCard",
        "getMpPlacesOnCard",
        "relatedAdvertsObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRelatedAdvertsObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;",
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
.method public static final getMpPlacesOnCard(Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PlaceInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnCard()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPlacesOnMap(Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PlaceInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnMap()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRelatedAdvertsObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    return-object p0
.end method
