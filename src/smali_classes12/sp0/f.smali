.class public final Lsp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp0/n;

.field private final b:Lsp0/k;


# direct methods
.method public constructor <init>(Lsp0/n;Lsp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/f;->a:Lsp0/n;

    iput-object p2, p0, Lsp0/f;->b:Lsp0/k;

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .locals 1

    sget-object v0, Lsp0/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Leq0/x;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;
    .locals 4

    instance-of v0, p1, Leq0/t;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    check-cast p1, Leq0/t;

    invoke-virtual {p1}, Leq0/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leq0/t;->d()Leq0/a0;

    move-result-object v2

    iget-object v3, p0, Lsp0/f;->a:Lsp0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v2

    invoke-virtual {p1}, Leq0/t;->e()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leq0/u;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    check-cast p1, Leq0/u;

    invoke-virtual {p1}, Leq0/u;->b()Leq0/a0;

    move-result-object v1

    iget-object v2, p0, Lsp0/f;->a:Lsp0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v1

    invoke-virtual {p1}, Leq0/u;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;J)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leq0/v;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    check-cast p1, Leq0/v;

    invoke-virtual {p1}, Leq0/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Leq0/w;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    check-cast p1, Leq0/w;

    invoke-virtual {p1}, Leq0/w;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;-><init>(J)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Leq0/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Leq0/z;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leq0/z;->j()Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;

    move-result-object v1

    sget-object v3, Lsp0/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Leq0/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Leq0/z;->k()Leq0/y;

    move-result-object v1

    const/16 v5, 0xa

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leq0/y;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Leq0/y;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Leq0/y;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Leq0/y;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Leq0/y;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Leq0/y;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Leq0/y;->e()Leq0/a0;

    move-result-object v6

    iget-object v13, v0, Lsp0/f;->a:Lsp0/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v13

    invoke-virtual {v1}, Leq0/y;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leq0/y;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq0/x;

    invoke-virtual {v0, v6}, Lsp0/f;->a(Leq0/x;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leq0/y;->j()Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v4

    invoke-static {v4}, Lsp0/f;->b(Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v16

    invoke-virtual {v1}, Leq0/y;->f()Ljava/util/Map;

    move-result-object v17

    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v4

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Leq0/z;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq0/s;

    invoke-virtual {v4}, Leq0/s;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Leq0/s;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Leq0/s;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Leq0/s;->getDescription()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Leq0/s;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Leq0/s;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Leq0/s;->e()Leq0/a0;

    move-result-object v8

    iget-object v9, v0, Lsp0/f;->a:Lsp0/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v26

    invoke-virtual {v4}, Leq0/s;->d()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Leq0/s;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leq0/x;

    invoke-virtual {v0, v10}, Lsp0/f;->a(Leq0/x;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Leq0/s;->j()Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v8

    invoke-static {v8}, Lsp0/f;->b(Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v29

    invoke-virtual {v4}, Leq0/s;->f()Ljava/util/Map;

    move-result-object v30

    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    move-object/from16 v19, v4

    move-object/from16 v28, v9

    invoke-direct/range {v19 .. v30}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lsp0/f;->b:Lsp0/k;

    invoke-virtual/range {p1 .. p1}, Leq0/z;->f()Leq0/p;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsp0/k;->a(Leq0/p;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Leq0/z;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq0/r;

    new-instance v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {v4}, Leq0/r;->d()J

    move-result-wide v10

    invoke-virtual {v4}, Leq0/r;->b()Leq0/a0;

    move-result-object v4

    iget-object v12, v0, Lsp0/f;->a:Lsp0/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v4

    invoke-direct {v5, v10, v11, v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Leq0/z;->d()Leq0/q;

    move-result-object v1

    new-instance v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v1}, Leq0/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leq0/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leq0/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v4, v5, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leq0/z;->l()Z

    move-result v11

    new-instance v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v12, v1, v4, v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v1, v13

    move-object/from16 v4, v18

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    return-object v13
.end method

.method public final d(Ljava/lang/String;Leq0/i;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
    .locals 11

    invoke-virtual {p2}, Leq0/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Leq0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Leq0/i;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leq0/z;

    invoke-virtual {p2}, Leq0/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Leq0/i;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lsp0/f;->c(Leq0/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-direct {p2, v0, v1, v3, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method
