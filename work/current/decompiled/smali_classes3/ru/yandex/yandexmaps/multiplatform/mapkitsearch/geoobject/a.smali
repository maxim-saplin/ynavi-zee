.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkitsearch/geoobject/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 31

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getReqId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/RelatedAdvertsObjectMetadataKt;->getMpPlacesOnMap(Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/PlaceInfo;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/geoobject/MetadataMap;

    invoke-direct {v7}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/geoobject/MetadataMap;-><init>()V

    invoke-static {}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getNativeName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/yandex/mapkit/uri/UriObjectMetadata;

    new-instance v10, Lcom/yandex/mapkit/uri/Uri;

    invoke-direct {v10, v6}, Lcom/yandex/mapkit/uri/Uri;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/yandex/mapkit/uri/UriObjectMetadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getNativeName()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/yandex/mapkit/search/Address;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    move-object v9, v8

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mapkit/search/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getCategory()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lcom/yandex/mapkit/search/Category;

    invoke-direct {v9, v8, v8, v15}, Lcom/yandex/mapkit/search/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_5
    move-object v12, v15

    :goto_3
    new-instance v13, Lcom/yandex/mapkit/search/Advertisement;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getLogId()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object v8, v15

    move-object v15, v13

    move-object/from16 v18, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-direct/range {v15 .. v30}, Lcom/yandex/mapkit/search/Advertisement;-><init>(Lcom/yandex/mapkit/search/Advertisement$TextData;Lcom/yandex/mapkit/search/Advertisement$Promo;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/search/AdvertImage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/search/OrdToken;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getTag()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/yandex/mapkit/search/Properties$Item;

    const-string v15, "related_adverts_tag"

    invoke-direct {v11, v15, v10}, Lcom/yandex/mapkit/search/Properties$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v15, Lcom/yandex/mapkit/search/Properties;

    invoke-direct {v15, v9}, Lcom/yandex/mapkit/search/Properties;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v27, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getShortName()Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-string v9, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v11

    move-object v1, v11

    move-object v11, v14

    move-object/from16 v14, v27

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v27

    move-object/from16 v19, v27

    move-object/from16 v21, v27

    invoke-direct/range {v8 .. v28}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Lcom/yandex/mapkit/search/Advertisement;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getNativeName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/yandex/mapkit/search/SearchObjectMetadata;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v0}, Lcom/yandex/mapkit/search/SearchObjectMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/yandex/runtime/TypeDictionary;

    new-instance v6, Ljc2/a;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PlaceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/yandex/mapkit/geometry/Geometry;->fromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5, v1}, Ljc2/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/runtime/TypeDictionary;)V

    :goto_5
    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.runtime.TypeDictionary<com.yandex.mapkit.BaseMetadata>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    return-object v3
.end method
