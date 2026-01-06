.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a:Lcom/yandex/mapkit/GeoObject;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v1}, Lbi1/b;->o(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v2, "hotels_booking/1.x"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBookings;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBookings;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->b()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    :cond_2
    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->d()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    :cond_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->getCurrency()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;->d()I

    move-result v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;-><init>(II)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->b()J

    move-result-wide v20

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->d()J

    move-result-wide v22

    move-object v14, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v23}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;JJ)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->j()Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    :cond_7
    move-object v12, v2

    :goto_4
    new-instance v6, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->k()J

    move-result-wide v8

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Date;

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Date;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_8

    move-object v14, v5

    goto :goto_5

    :cond_8
    move-object v14, v4

    :goto_5
    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v15, v5

    goto :goto_6

    :cond_9
    move-object v15, v4

    :goto_6
    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    return-object v2

    :cond_d
    :goto_7
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1
.end method
