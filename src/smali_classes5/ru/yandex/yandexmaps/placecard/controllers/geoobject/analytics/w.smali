.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls33/k;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

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

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljx2/h;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;
    .locals 4

    invoke-static {p1}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object p1

    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-nez v1, :cond_5

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->g(Lrx1/k;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrx1/k;->m()Z

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;->BKO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    if-nez v1, :cond_e

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    goto :goto_5

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/OpenPlaceAdvType;

    :cond_10
    :goto_6
    return-object v2
.end method

.method public static final c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;
    .locals 14

    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p0}, Ljx2/f;->b()I

    move-result v2

    invoke-virtual {p0}, Ljx2/f;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lru/yandex/yandexmaps/placecard/items/menu/r;

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    :goto_1
    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Luw2/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    move-object v10, v11

    :goto_2
    check-cast v10, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-nez v10, :cond_8

    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v11

    :goto_3
    check-cast v10, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    goto :goto_4

    :cond_7
    move-object v10, v11

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_5

    :cond_9
    move v10, v7

    :goto_5
    invoke-virtual {p1}, Ljx2/h;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v13, :cond_a

    move-object v11, v12

    :cond_b
    check-cast v11, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v11, v0

    goto :goto_6

    :cond_c
    move v11, v7

    :goto_6
    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lbi1/i;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/TycoonPosts;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;->getCount()I

    move-result p0

    goto :goto_7

    :cond_d
    move p0, v7

    :goto_7
    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_e

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lru/yandex/yandexmaps/placecard/items/bko/b;

    if-eqz v12, :cond_f

    move v12, v6

    goto :goto_9

    :cond_10
    :goto_8
    move v12, v7

    :goto_9
    invoke-virtual {p1}, Ljx2/h;->o()Loj1/b;

    move-result-object p1

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-object v0, v13

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, p0

    move v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;-><init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;ZIIZLoj1/b;)V

    return-object v13
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/e;

    invoke-virtual {v4}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/u;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "reserve-quest.partners"

    goto :goto_2

    :pswitch_1
    const-string v2, "reserve-medicine.partners"

    goto :goto_2

    :pswitch_2
    const-string v2, "buy-movie-ticket.partners"

    goto :goto_2

    :pswitch_3
    const-string v2, "sign-up-for-service.partners"

    goto :goto_2

    :pswitch_4
    const-string v2, "appointment-with-doctor.partners"

    goto :goto_2

    :pswitch_5
    const-string v2, "sign-up.partners"

    goto :goto_2

    :pswitch_6
    const-string v2, "reserve-table.partners"

    :goto_2
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, Lnm1/e;

    invoke-virtual {p2, p0}, Lnm1/e;->b(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;

    move-result-object p2

    invoke-virtual {p2}, Lnm1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lnm1/b;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string p2, "discovery"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lbi1/b;->q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ldi1/x;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gas-station"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Advertisement;->getProperties()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/PlaceInfo;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "similar_organizations"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->r(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    const-string v1, "enabled"

    if-eqz p2, :cond_8

    const-string p2, "booking_section"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "menu_section"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    const-string v2, "true"

    if-ne p2, v1, :cond_a

    const-string p2, "closed_for_quarantine"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "closed_for_visitors"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p0}, Lbi1/g;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;->getS()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_c

    const-string p2, "org_description"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p0}, Lbi1/i;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/TycoonPosts;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;->getPosts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, p2

    goto :goto_6

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/business/common/models/TycoonPost;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/models/TycoonPost;->getPublicationTime()J

    move-result-wide v3

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/business/common/models/TycoonPost;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/business/common/models/TycoonPost;->getPublicationTime()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_10

    move-object v1, v5

    move-wide v3, v6

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/business/common/models/TycoonPost;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/models/TycoonPost;->getPublicationTime()J

    move-result-wide v3

    invoke-static {}, Lbi1/i;->a()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, p2

    :goto_7
    if-eqz v1, :cond_12

    const-string p0, "tycoon_post"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "stories_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "posts_count"

    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lhz2/i;

    if-eqz p4, :cond_13

    goto :goto_8

    :cond_14
    move-object p3, p2

    :goto_8
    check-cast p3, Lhz2/i;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lhz2/i;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p4, Lkotlin/collections/d0;

    invoke-direct {p4, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lhz2/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Lkotlin/collections/d0;

    invoke-direct {p3, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p4, p3}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p0

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;

    const-string p4, ","

    const/16 v1, 0x1e

    invoke-static {p0, p4, p2, p3, v1}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "main_features"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-class p0, Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
