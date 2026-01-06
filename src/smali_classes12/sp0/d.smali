.class public abstract Lsp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->i()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    move-result-object v0

    sget-object v2, Lsp0/c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/f1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->j()Lcom/yandex/plus/pay/data/mb/dto/f1;

    move-result-object v0

    const/16 v7, 0xa

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->j()Lcom/yandex/plus/pay/data/mb/dto/e1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/data/mb/dto/e1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->d()Lcom/yandex/plus/pay/data/mb/dto/x0;

    move-result-object v5

    invoke-static {v5}, Lsp0/d;->d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/u0;

    invoke-static {v5}, Lsp0/d;->b(Lcom/yandex/plus/pay/data/mb/dto/u0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->g()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    move-result-object v2

    invoke-static {v2}, Lsp0/d;->c(Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/f1;->h()Ljava/util/Map;

    move-result-object v19

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v19}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    move-object v5, v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/g0;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->h()Lcom/yandex/plus/pay/data/mb/dto/f0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/data/mb/dto/f0;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->l()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->e()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->k()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->b()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->d()Lcom/yandex/plus/pay/data/mb/dto/x0;

    move-result-object v9

    invoke-static {v9}, Lsp0/d;->d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v27

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->c()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/u0;

    invoke-static {v11}, Lsp0/d;->b(Lcom/yandex/plus/pay/data/mb/dto/u0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->g()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    move-result-object v9

    invoke-static {v9}, Lsp0/d;->c(Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v30

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/g0;->i()Ljava/util/Map;

    move-result-object v31

    new-instance v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    move-object/from16 v20, v2

    move-object/from16 v29, v10

    invoke-direct/range {v20 .. v31}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->e()Lcom/yandex/plus/pay/data/mb/dto/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/a0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/z;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->d()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    move-result-object v11

    sget-object v12, Lsp0/c;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v3, :cond_9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->b()Lcom/yandex/plus/pay/data/mb/dto/x;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/x;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v13, v10}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->b()Lcom/yandex/plus/pay/data/mb/dto/x;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/plus/pay/data/mb/dto/x;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/z;->b()Lcom/yandex/plus/pay/data/mb/dto/x;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/pay/data/mb/dto/x;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v14, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    invoke-direct {v14, v11, v13, v10}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    :goto_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    new-instance v1, Lnl0/e;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "There must be link field for LINK item of legal info"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnl0/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;-><init>(Lnl0/e;)V

    throw v0

    :cond_b
    new-instance v10, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-direct {v10, v2, v9}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/q;

    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/q;->a()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/q;->b()Lcom/yandex/plus/pay/data/mb/dto/x0;

    move-result-object v2

    invoke-static {v2}, Lsp0/d;->d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v2

    invoke-direct {v3, v11, v12, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->b()Lcom/yandex/plus/pay/data/mb/dto/m;

    move-result-object v0

    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v3, v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/data/mb/dto/h1;->h()Z

    move-result v12

    new-instance v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v13, v0, v2, v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 v15, 0x0

    move-object v0, v14

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move-object v7, v9

    move v8, v15

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    return-object v14
.end method

.method public static final b(Lcom/yandex/plus/pay/data/mb/dto/u0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;
    .locals 4

    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/k0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/k0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/k0;->b()Lcom/yandex/plus/pay/data/mb/dto/x0;

    move-result-object v2

    invoke-static {v2}, Lsp0/d;->d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/k0;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/n0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/n0;->a()Lcom/yandex/plus/pay/data/mb/dto/x0;

    move-result-object v1

    invoke-static {v1}, Lsp0/d;->d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/n0;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;J)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/q0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/q0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/q0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/t0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/t0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/t0;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;-><init>(J)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .locals 1

    sget-object v0, Lsp0/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/x0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/x0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method
