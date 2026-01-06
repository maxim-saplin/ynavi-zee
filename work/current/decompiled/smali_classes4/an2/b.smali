.class public final Lan2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)Lkotlin/collections/builders/ListBuilder;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lgn2/i2;

    invoke-direct {v9, v7, v8, v6}, Lgn2/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Card;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance v10, Lgn2/h2;

    invoke-direct {v10, v8, v9, v7}, Lgn2/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->g()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    iget-object v9, v0, Lan2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->Companion:Lmm2/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lmm2/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v15, Lgn2/b;

    invoke-direct {v15, v14}, Lgn2/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    new-instance v16, Lgn2/e2;

    move-object/from16 v9, v16

    move-object v14, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lgn2/e2;-><init>(Ljava/lang/String;Ljava/lang/String;DLgn2/c;Ljava/lang/String;)V

    move-object/from16 v8, v16

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->i()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;->Companion:Lgn2/m2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_b
    if-ge v14, v13, :cond_18

    aget-object v15, v12, v14

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    add-int/2addr v14, v1

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_16

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_1b

    :cond_1a
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;->PLUS_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;

    :cond_1b
    new-instance v4, Lgn2/n2;

    invoke-direct {v4, v10, v15}, Lgn2/n2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;)V

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1d
    const/4 v3, 0x2

    new-array v3, v3, [Lgn2/o2;

    sget-object v4, Lgn2/f2;->b:Lgn2/f2;

    aput-object v4, v3, v2

    sget-object v2, Lgn2/l2;->b:Lgn2/l2;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgn2/k2;

    iget-object v3, v0, Lan2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lgn2/k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    return-object v1
.end method
