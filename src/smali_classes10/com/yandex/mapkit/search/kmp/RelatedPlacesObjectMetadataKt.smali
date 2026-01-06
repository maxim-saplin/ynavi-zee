.class public final Lcom/yandex/mapkit/search/kmp/RelatedPlacesObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"5\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0006*\u001a\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nj\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "RelatedPlacesObjectMetadata",
        "Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;",
        "mpSimilarPlaces",
        "",
        "Lcom/yandex/mapkit/search/PlaceInfo;",
        "Lcom/yandex/mapkit/search/kmp/PlaceInfo;",
        "Lcom/yandex/mapkit/search/kmp/RelatedPlacesObjectMetadata;",
        "getMpSimilarPlaces",
        "(Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;)Ljava/util/List;",
        "relatedPlacesObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRelatedPlacesObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;",
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
.method public static final getMpSimilarPlaces(Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PlaceInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;->getSimilarPlaces()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRelatedPlacesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    return-object p0
.end method
