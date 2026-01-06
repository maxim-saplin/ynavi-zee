.class public abstract Luw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnCard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;->getSimilarPlaces()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method
