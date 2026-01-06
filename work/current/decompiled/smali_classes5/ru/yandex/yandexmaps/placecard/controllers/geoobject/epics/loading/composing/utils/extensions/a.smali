.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;

    invoke-static {p0, v0}, Lbi1/b;->d(Lcom/yandex/mapkit/GeoObject;Lv31/d;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 19

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    const-class v5, Lcom/yandex/mapkit/search/MassTransit2xObjectMetadata;

    invoke-interface {v4, v5}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/MassTransit2xObjectMetadata;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/MassTransit2xObjectMetadata;->getStops()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/NearbyStop;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getStop()Lcom/yandex/mapkit/search/NearbyStop$Stop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/NearbyStop$Stop;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getLinesAtStop()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;->getLine()Lcom/yandex/mapkit/search/NearbyStop$Line;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v7, v8, :cond_5

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->METRO:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    goto :goto_3

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->OTHER:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getStop()Lcom/yandex/mapkit/search/NearbyStop$Stop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/search/NearbyStop$Stop;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getStop()Lcom/yandex/mapkit/search/NearbyStop$Stop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/search/NearbyStop$Stop;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v11

    new-instance v14, Lsj1/c;

    invoke-direct {v14, v11}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/NearbyStop;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getStyle()Lcom/yandex/mapkit/search/NearbyStop$Style;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/yandex/mapkit/search/NearbyStop$Style;->getColor()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    :goto_5
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v11, Law2/g;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v7, :cond_a

    const/4 v7, 0x2

    if-ne v8, v7, :cond_9

    sget-object v7, Liq2/x;->b:Liq2/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v7, Liq2/x;->b:Liq2/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    :goto_6
    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object v11, v15

    move-object v7, v15

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    invoke-static {v4, v2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Landroidx/compose/ui/node/m;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v5, v6}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    return-object v0
.end method
