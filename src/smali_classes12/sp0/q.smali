.class public final Lsp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/util/ArrayList;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsp0/q;->b(Ljava/util/List;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    move-result-object v2

    new-instance v10, Leq0/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v0

    new-instance v6, Leq0/a0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPeriod()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Leq0/a0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getRepetitionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Leq0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Leq0/a0;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getPlans()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsp0/q;->b(Ljava/util/List;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    move-result-object v4

    new-instance v5, Leq0/b0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPeriod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v3

    new-instance v14, Leq0/a0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v6, v3}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPeriod()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object v15, v1

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Leq0/a0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v1

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getRepetitionCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    :goto_9
    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Leq0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Leq0/a0;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {v0, v10}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;
    .locals 3

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

    instance-of v2, v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    return-object p0
.end method
