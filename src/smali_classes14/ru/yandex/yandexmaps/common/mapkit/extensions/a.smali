.class public abstract Lru/yandex/yandexmaps/common/mapkit/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "hotels"

    const-string v1, "hostels"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final A(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "oid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {p0, v0}, Lpj1/a;->a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;

    invoke-virtual {v0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Loj1/b;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "poi_style"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sub_type"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Loj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final D(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/yandex/mapkit/search/Phone;

    sget-object v2, Lcom/yandex/mapkit/search/PhoneType;->PHONE:Lcom/yandex/mapkit/search/PhoneType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mapkit/search/Phone;-><init>(Lcom/yandex/mapkit/search/PhoneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPhones()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getPhotos()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p0
.end method

.method public static final F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;
    .locals 1

    invoke-static {p0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lsj1/c;

    invoke-direct {p0, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getRoutePointContext()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lru/yandex/yandexmaps/common/mapkit/extensions/GeoObjectExtensions$pointFromGeometry$1;->b:Lru/yandex/yandexmaps/common/mapkit/extensions/GeoObjectExtensions$pointFromGeometry$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/Point;

    if-eqz p0, :cond_0

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Properties;->getItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final L(Lcom/yandex/mapkit/GeoObject;)I
    .locals 0

    invoke-static {p0}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->TOPONYM:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    :goto_0
    return-object p0
.end method

.method public static final N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->V(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    goto :goto_1

    :cond_0
    sget-object v0, Lwj1/i;->a:Lwj1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw73/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw73/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->x(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unusual_hours"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    :goto_1
    return-object p0
.end method

.method public static final O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final P(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/UserDataKt;->getUserData(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/UserDataKt;->getMpData(Lcom/yandex/mapkit/UserData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "direct_pixel_yclid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "directPixelYclid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final Q(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getDirectObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final R(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z
    .locals 4

    invoke-static {p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Properties;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "detailview_show_claim_organization"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final T(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final U(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "carparks"

    invoke-static {p0, v1, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final V(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 3

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object p0

    sget-object v1, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final W(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpKinds(Lcom/yandex/mapkit/search/Address$Component;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v2, Loj1/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static final X(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const-string v1, "ymapsbm1://transit"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final Y(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpKinds(Lcom/yandex/mapkit/search/Address$Component;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v3, Loj1/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :goto_1
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final Z(Lcom/yandex/mapkit/GeoObject;)Z
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

.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lo13/a;

    const/4 p0, 0x4

    invoke-direct {v5, p0}, Lo13/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toponym_discovery/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 11

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    sget-object p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v10

    new-instance p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    return-object p0
.end method

.method public static final b0(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->c0(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalMetadata;->getExperimentalStorage()Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalStorage;->getItems()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final c0(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getExperimentalMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->c(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogo()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/uri/Uri;

    invoke-virtual {v2}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ymapsbm1://transit/stop"

    invoke-static {v2, v4, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-static {v1, p1}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getEntrances()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Entrance;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Entrance;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Category;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Category;->getCategoryClass()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Category;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Category;->getCategoryClass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Category;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final l(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closed_for_quarantine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final m(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "closed_for_visitors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->V(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public static final n(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/features/c;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Feature;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "closed_for_without_qr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature$BooleanValue;->getValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->V(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public static final o(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mapkit/search/SearchLink;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eda-takeaway"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yandex-eda"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/SearchLink;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final r(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moved"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final t(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 4

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Properties;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_verified_owner"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final u(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessImagesObjectMetadataKt;->getBusinessImagesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata;->getLogo()Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 3

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object p0

    sget-object v1, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final y(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

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

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moved_to"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
