.class public abstract Lbi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "hotel_traits"

.field public static final b:Ljava/lang/String; = "OpenSite"

.field public static final c:Ljava/lang/String; = "Call"

.field private static final d:Ljava/lang/String; = "title"

.field private static final e:Ljava/lang/String; = "value"

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "Call"

.field private static final h:Ljava/lang/String; = "OpenSite"

.field private static final i:Ljava/lang/String; = "phone"

.field private static final j:Ljava/lang/String; = "url"

.field private static final k:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Call"

    const-string v1, "OpenSite"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbi1/b;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/search/Action;)Ldi1/k;
    .locals 5

    sget-object v0, Lbi1/b;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Action;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Action;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->x(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "value"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Action;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1a3a572f

    if-eq v3, v4, :cond_5

    const v4, 0x1fee7e

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "Call"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ldi1/i;

    new-instance p0, Ldi1/v;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2, v4}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, p0}, Ldi1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldi1/v;)V

    goto :goto_0

    :cond_5
    const-string v3, "OpenSite"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Ldi1/j;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v2, v3}, Ldi1/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static final b(Ldi1/s;)I
    .locals 2

    invoke-virtual {p0}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object p0

    sget-object v0, Lbi1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;
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
    return-object p0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;Lv31/d;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->u(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

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

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v2}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/LinkType;->BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/LinkType;->SHOWTIMES:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->Companion:Ldi1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->access$getGroups$cp()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->getBookingOrganizations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/mapkit/search/SearchLink;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/SearchLink;

    new-instance v11, Ldi1/e;

    invoke-virtual {v10}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v7, v10}, Ldi1/e;-><init>(Lru/yandex/yandexmaps/business/common/models/BookingOrganization;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_8

    invoke-interface {p1, v4, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Ldi1/f;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/ReferencesObjectMetadataKt;->getReferencesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ReferencesObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferencesObjectMetadata;->getReferences()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mapkit/search/ReferenceType;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ReferenceType;->getScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "car_washes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/ReferenceType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/ReferenceType;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ldi1/f;

    invoke-direct {v0, p0}, Ldi1/f;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Ldi1/g;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/ReferencesObjectMetadataKt;->getReferencesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ReferencesObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferencesObjectMetadata;->getReferences()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mapkit/search/ReferenceType;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ReferenceType;->getScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "car_washes_booking"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/ReferenceType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/ReferenceType;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ldi1/g;

    invoke-direct {v0, p0}, Ldi1/g;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->u(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v2}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/LinkType;->ATTRIBUTION:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lru/yandex/yandexmaps/business/common/models/LinkType;->SOCIAL:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/Attribution;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    new-instance v3, Ldi1/s;

    invoke-static {v2}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v7

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v8, v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v4

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ldi1/s;-><init>(Lru/yandex/yandexmaps/business/common/models/LinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1/s;

    invoke-virtual {v3}, Ldi1/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1/s;

    invoke-virtual {v2}, Ldi1/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "https?://"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldi1/s;->c(Ldi1/s;Ljava/lang/String;)Ldi1/s;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Landroidx/compose/ui/node/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;
    .locals 2

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lat2/k;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lat2/k;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/yandex/mapkit/GeoObject;)Ldi1/n;
    .locals 1

    const-string v0, "ref_charging_stations"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ldi1/n;

    invoke-direct {v0, p0}, Ldi1/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getEntrances()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Entrance;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Entrance;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Entrance;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v4}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Entrance;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v6

    const/16 v2, 0xb4

    int-to-double v8, v2

    add-double/2addr v6, v8

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    new-instance v4, Lai1/a;

    invoke-direct {v4, v5, v2, v3}, Lai1/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;
    .locals 0

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyy1/b;->a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const-string v0, "car park"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final n(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbi1/b;->o(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final o(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->u(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SearchLink;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hotel_traits"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;
    .locals 13

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/GoodsObjectMetadataKt;->getGoodsObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/GoodsObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/GoodsObjectMetadata;->getGoods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->MATCHED:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/Goods1xObjectMetadataKt;->getGoods1xObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/Goods1xObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Goods1xObjectMetadata;->getGoods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->TOP:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/Goods;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/yandex/mapkit/Money;->getText()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_3
    move-object v9, v1

    :goto_4
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getLinks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/search/PhotoLink;

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/PhotoLink;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Goods;->getTags()Ljava/util/List;

    move-result-object v12

    new-instance v5, Ldi1/p;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ldi1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "topobjects/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;->b()Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "fullobjects/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;->b()Z

    move-result p0

    if-ne p0, v5, :cond_9

    :goto_7
    move p0, v5

    goto :goto_8

    :cond_9
    move p0, v4

    :goto_8
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/p;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldi1/p;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    if-eqz p0, :cond_b

    sget-object p0, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;->FOOD:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    goto :goto_9

    :cond_b
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;->OTHER:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    :goto_9
    new-instance v0, Ldi1/w;

    invoke-direct {v0, v3, v4, p0, v2}, Ldi1/w;-><init>(Ljava/util/ArrayList;ZLru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;)V

    return-object v0

    :cond_c
    return-object v1
.end method

.method public static final q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;
    .locals 1

    const-string v0, "ref_gas_stations"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ldi1/x;

    invoke-direct {v0, p0}, Ldi1/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final r(Lcom/yandex/mapkit/GeoObject;)Ldi1/h;
    .locals 5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parking_operator_code"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parkingId_text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    :cond_6
    if-eqz v0, :cond_7

    new-instance v1, Ldi1/h;

    invoke-direct {v1, v0, p0}, Ldi1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static final s(Lcom/yandex/mapkit/search/Phone;)Ldi1/v;
    .locals 3

    new-instance v0, Ldi1/v;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getInfo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Lbi1/b;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldi1/s;

    invoke-virtual {v2}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/LinkType;->BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/compose/ui/node/m;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/business/common/utils/b;->e(Ldi1/s;)Ldi1/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method
