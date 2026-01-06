.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;


# instance fields
.field private final a:Z


# virtual methods
.method public final a(F)F
    .locals 0

    return p1
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;ZII)F
    .locals 3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getExperimentalMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpExperimentalStorage(Lcom/yandex/mapkit/search/ExperimentalMetadata;)Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/ExperimentalStorage;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pin_priority/1.x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    check-cast v0, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3f7ffffe    # 0.9999999f

    invoke-static {p1, p3, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getDirectObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_5

    invoke-static {p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpHighlighted(Lcom/yandex/mapkit/search/Advertisement;)Z

    move-result p4

    if-ne p4, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const p2, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_7
    move p2, p3

    :goto_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getMpScore(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-static {p1, p3, p4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float p3, p1, p3

    :cond_8
    add-float/2addr p3, p2

    :cond_9
    :goto_3
    return p3
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/a;->a:Z

    return v0
.end method
