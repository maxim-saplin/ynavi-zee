.class public abstract Lnl2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ltx1/f;
    .locals 8

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getRouteDistancesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpAbsolute(Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;)Lcom/yandex/mapkit/search/AbsoluteDistance;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDriving(Lcom/yandex/mapkit/search/AbsoluteDistance;)Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ltx1/d;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDuration(Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDistance(Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltx1/d;-><init>(DLjava/lang/Double;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpWalking(Lcom/yandex/mapkit/search/AbsoluteDistance;)Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ltx1/d;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDuration(Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDistance(Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Ltx1/d;-><init>(DLjava/lang/Double;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpTransit(Lcom/yandex/mapkit/search/AbsoluteDistance;)Lcom/yandex/mapkit/search/TransitInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ltx1/d;

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getMpDuration(Lcom/yandex/mapkit/search/TransitInfo;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Ltx1/d;-><init>(DLjava/lang/Double;)V

    move-object v0, v1

    :cond_2
    new-instance p0, Ltx1/f;

    invoke-direct {p0, v2, v3, v0}, Ltx1/f;-><init>(Ltx1/d;Ltx1/d;Ltx1/d;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpProperties(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Lkl2/o;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "next_movie"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleItem;

    const-string v2, "title"

    invoke-static {v1, v2}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "time_text"

    invoke-static {v1, v3}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v4, Lkl2/u;

    invoke-direct {v4, v1, v2}, Lkl2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v3, "fuel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "name"

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-static {v3, v5}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "value"

    invoke-static {v3, v7}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Lkl2/s;

    invoke-direct {v4, v2}, Lkl2/s;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_7
    const-string v3, "menu"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    const-string v7, "currency"

    const-string v8, "price"

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-static {v1, v5}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, v8}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v1, v7}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v1

    :goto_2
    new-instance v4, Lkl2/v;

    invoke-direct {v4, v3, v6, v2}, Lkl2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const-string v3, "closed_for_without_qr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleItem;

    new-instance v2, Lkl2/p;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpText(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkl2/p;-><init>(Ljava/lang/String;Z)V

    move-object v4, v2

    goto :goto_4

    :cond_d
    sget-object v3, Lkl2/b0;->a:Lkl2/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkl2/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleItem;

    const-string v2, "prefix"

    invoke-static {v1, v2}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "time_unit"

    invoke-static {v1, v2}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v1, v8}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "price_from"

    invoke-static {v1, v5}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "price_to"

    invoke-static {v1, v8}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7}, Lnl2/d;->b(Lcom/yandex/mapkit/search/SubtitleItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move-object v6, v1

    :goto_3
    if-eqz v3, :cond_10

    new-instance v4, Lkl2/v;

    invoke-direct {v4, v3, v6, v2}, Lkl2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v8, :cond_11

    new-instance v4, Lkl2/w;

    invoke-direct {v4, v5, v8, v6, v2}, Lkl2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_12

    new-instance v4, Lkl2/x;

    invoke-direct {v4, v5, v6, v2}, Lkl2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v8, :cond_13

    new-instance v4, Lkl2/y;

    invoke-direct {v4, v8, v6, v2}, Lkl2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_4
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    new-instance p0, Lkl2/o;

    invoke-direct {p0, v0}, Lkl2/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method
