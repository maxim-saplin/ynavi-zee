.class public abstract Lyy1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/k;
    .locals 19

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTitle(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpDetails(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProducts(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpAbout(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpDetails(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTitle(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpDisclaimers(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpBanner(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lrx1/f;

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTags(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lrx1/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v2

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    invoke-static {v2, v0}, Lyy1/b;->c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;

    move-result-object v8

    new-instance v0, Lrx1/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lrx1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrx1/f;Lrx1/m;)V

    move-object v13, v0

    goto :goto_9

    :cond_c
    :goto_8
    move-object v13, v1

    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProducts(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Advertisement$Product;

    new-instance v10, Lrx1/h;

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTitle(Lcom/yandex/mapkit/search/Advertisement$Product;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    move-object v5, v4

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPhoto(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_b

    :cond_e
    move-object v6, v1

    :goto_b
    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/Advertisement$Product;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPrice(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/Money;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpText(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_c

    :cond_f
    move-object v8, v1

    :goto_c
    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_d

    :cond_10
    move-object v9, v1

    :goto_d
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lrx1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v15, Lrx1/i;

    invoke-direct {v15, v2}, Lrx1/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpAbout(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lrx1/e;

    invoke-direct {v2, v0}, Lrx1/e;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_e

    :cond_12
    move-object/from16 v17, v1

    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v10, v4

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_bko"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v10, v3

    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpLogo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_10

    :cond_16
    move-object v12, v1

    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    :cond_18
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v2

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    move-object v0, v1

    :goto_11
    invoke-static {v2, v0}, Lyy1/b;->c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v5}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "directCompetitorPermalink"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1b
    move-object v2, v1

    :goto_12
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v1, Lrx1/g;

    invoke-direct {v1, v0}, Lrx1/g;-><init>(Ljava/lang/String;)V

    :cond_1d
    :goto_13
    move-object/from16 v16, v1

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move/from16 v18, v4

    goto :goto_14

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v1}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hideSerpOffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v18, v3

    :goto_14
    new-instance v0, Lrx1/k;

    const-string v11, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lrx1/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrx1/j;Lrx1/m;Lrx1/i;Lrx1/g;Lrx1/e;Z)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;
    .locals 12

    const-string v0, "tycoon_promo_actions/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lrz1/c;->a:Lrz1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrz1/c;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v11, Lrx1/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lrz1/c;->a:Lrz1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrz1/c;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    move v10, p0

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v9, v2

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lrx1/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v11

    :cond_5
    return-object v2
.end method

.method public static final c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;
    .locals 4

    new-instance v0, Lrx1/m;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientName(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientId(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientTin(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v2, v3, v1, p1}, Lrx1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
