.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataKt;->getMpAddress(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAddress(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpCategories(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Category;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/CategoryKt;->getMpCategoryClass(Lcom/yandex/mapkit/search/Category;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpLinks(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpAref(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "courier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/yandex/mapkit/search/SearchLink;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpLink(Lcom/yandex/mapkit/search/SearchLink;)Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpHref(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpIndoorLevel(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Properties;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/Properties;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Properties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/Properties;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indoor-plan-id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpComponents(Lcom/yandex/mapkit/search/Address;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpKinds(Lcom/yandex/mapkit/search/Address$Component;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpFeatures(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/Feature;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_order_tmpl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Feature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpValue(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    invoke-static {p0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataKt;->getMpBalloonPoint(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->j(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final j(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpGeometry(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/Point;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpUris(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
