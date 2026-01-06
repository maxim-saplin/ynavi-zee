.class public final Lsp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp0/n;

.field private final b:Lsp0/k;


# direct methods
.method public constructor <init>(Lsp0/n;Lsp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/b;->a:Lsp0/n;

    iput-object p2, p0, Lsp0/b;->b:Lsp0/k;

    return-void
.end method


# virtual methods
.method public final a(Leq0/h;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-virtual/range {p1 .. p1}, Leq0/h;->h()Leq0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    invoke-virtual {v1}, Leq0/g;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Leq0/g;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Leq0/g;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leq0/g;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Leq0/g;->f()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v1}, Leq0/g;->d()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v1}, Leq0/g;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Leq0/g;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Leq0/g;->b()Ljj0/k;

    move-result-object v20

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljj0/k;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Leq0/h;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq0/b;

    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    invoke-virtual {v6}, Leq0/b;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Leq0/b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Leq0/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Leq0/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Leq0/b;->g()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Leq0/b;->d()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v6}, Leq0/b;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Leq0/b;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Leq0/b;->b()Ljj0/k;

    move-result-object v20

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljj0/k;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsp0/b;->b:Lsp0/k;

    invoke-virtual/range {p1 .. p1}, Leq0/h;->b()Leq0/p;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsp0/k;->a(Leq0/p;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Leq0/h;->f()Leq0/e;

    move-result-object v1

    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    invoke-virtual {v1}, Leq0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Leq0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leq0/h;->g()Leq0/f;

    move-result-object v1

    new-instance v8, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    invoke-virtual {v1}, Leq0/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Leq0/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leq0/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leq0/a;

    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    invoke-virtual {v11}, Leq0/a;->c()J

    move-result-wide v13

    invoke-virtual {v11}, Leq0/a;->b()Leq0/a0;

    move-result-object v15

    iget-object v2, v0, Lsp0/b;->a:Lsp0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v2

    invoke-virtual {v11}, Leq0/a;->a()Leq0/a0;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v15, v0, Lsp0/b;->a:Lsp0/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v2, v11}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Leq0/h;->i()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Leq0/h;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v12, 0x10

    if-ge v2, v12, :cond_4

    move v2, v12

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leq0/c;

    invoke-virtual {v13}, Leq0/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Leq0/h;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/d;

    invoke-virtual {v2}, Leq0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Leq0/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leq0/c;

    if-eqz v15, :cond_b

    new-instance v24, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {v15}, Leq0/c;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Leq0/c;->f()Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    move-result-object v17

    sget-object v19, Lsp0/a;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v0, v19, v17

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->SBP:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_SBP:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_YANDEX_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    goto :goto_7

    :goto_8
    invoke-virtual {v15}, Leq0/c;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Leq0/c;->b()Ljj0/y;

    move-result-object v21

    invoke-virtual {v15}, Leq0/c;->d()Ljj0/v;

    move-result-object v22

    invoke-virtual {v15}, Leq0/c;->a()Ljj0/v;

    move-result-object v23

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v23}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljj0/y;Ljj0/v;Ljj0/v;)V

    move-object/from16 v0, v24

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_d
    move-object/from16 p1, v1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-direct {v0, v5, v14}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_e
    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v10
.end method
