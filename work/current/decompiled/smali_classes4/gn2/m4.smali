.class public abstract Lgn2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/e0;
.implements Lgn2/r2;


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym2/c;

    instance-of v0, p1, Lym2/a;

    if-eqz v0, :cond_4

    check-cast p1, Lym2/a;

    invoke-virtual {p1}, Lym2/a;->a()Lim2/e;

    move-result-object p1

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgn2/e4;->b:Lgn2/e4;

    goto :goto_1

    :cond_1
    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgn2/d4;->b:Lgn2/d4;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lgn2/f4;->b:Lgn2/f4;

    goto :goto_1

    :cond_4
    sget-object v0, Lym2/b;->a:Lym2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgn2/g4;->b:Lgn2/g4;

    :goto_1
    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/n4;

    new-instance v1, Lgn2/j4;

    invoke-direct {v1, v0, p1}, Lgn2/j4;-><init>(Lgn2/n4;Lgn2/h4;)V

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Ljava/lang/Object;
    .locals 18

    new-instance v7, Lgn2/i4;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->Companion:Lim2/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lim2/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Image;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Image;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lgn2/a;->b:Lgn2/a;

    :goto_1
    move-object v12, v4

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->Companion:Lmm2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmm2/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lgn2/b;

    invoke-direct {v4, v5}, Lgn2/b;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/a;

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;

    if-eqz v5, :cond_d

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->Companion:Lgn2/x3;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->getEntries()Lq31/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->getRequirementName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    if-nez v8, :cond_b

    :cond_a
    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lgn2/w3;

    invoke-direct {v5, v8, v4}, Lgn2/w3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    if-nez v5, :cond_a

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    if-eqz v5, :cond_7

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v3, Lgn2/v3;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lgn2/v3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;Ljava/lang/String;Ljava/lang/String;Lgn2/c;Ljava/util/ArrayList;)V

    :cond_10
    :goto_8
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->e()Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->a()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lgn2/b;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v3}, Lgn2/b;-><init>(Ljava/util/List;)V

    move-object v8, v0

    goto/16 :goto_12

    :cond_14
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CARD:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->b()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v11, v8

    goto :goto_b

    :cond_15
    move-object v11, v3

    :goto_b
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CASH:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->c()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v12, v8

    goto :goto_c

    :cond_16
    move-object v12, v3

    :goto_c
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CORP:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->d()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v13, v8

    goto :goto_d

    :cond_17
    move-object v13, v3

    :goto_d
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v14, v8

    goto :goto_e

    :cond_18
    move-object v14, v3

    :goto_e
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v15, v8

    goto :goto_f

    :cond_19
    move-object v15, v3

    :goto_f
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->PERSONAL_WALLET:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->f()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v16, v8

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v3

    :goto_10
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->YANDEX_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$PaymentOptions;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v17, v8

    goto :goto_11

    :cond_1b
    move-object/from16 v17, v3

    :goto_11
    filled-new-array/range {v11 .. v17}, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lgn2/b;

    invoke-direct {v3, v0}, Lgn2/b;-><init>(Ljava/util/List;)V

    move-object v8, v3

    :goto_12
    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lgn2/i4;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lgn2/c;)V

    invoke-interface/range {p0 .. p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/n4;

    new-instance v1, Lgn2/l4;

    invoke-direct {v1, v0, v7}, Lgn2/l4;-><init>(Lgn2/n4;Lgn2/i4;)V

    return-object v1
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    return v0
.end method

.method public final x0()Z
    .locals 1

    instance-of v0, p0, Lgn2/c0;

    return v0
.end method
