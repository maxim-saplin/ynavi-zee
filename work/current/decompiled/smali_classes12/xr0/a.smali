.class public final Lxr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/b;


# instance fields
.field private final a:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/a;->a:Lh0;

    return-void
.end method

.method public static d(Lsr0/a;)Z
    .locals 3

    invoke-virtual {p0}, Lsr0/a;->f()Lsr0/i;

    move-result-object v0

    invoke-virtual {p0}, Lsr0/a;->c()Lsr0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Lsr0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;)Lm31/d0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    const-string v3, "_meta"

    const/4 v4, 0x1

    const-string v5, "is_tarifficator"

    const-string v6, "options_id"

    const-string v7, "product_id"

    const-string v8, "purchase_session_id"

    const/16 v9, 0xa

    const-string v10, "no_value"

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v2

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_d

    iget-object v13, v0, Lxr0/a;->a:Lh0;

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v14

    invoke-static {v14}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_0
    if-nez v11, :cond_1

    move-object v11, v10

    :cond_1
    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v12

    :goto_1
    invoke-static/range {p1 .. p1}, Lxr0/a;->d(Lsr0/a;)Z

    move-result v1

    invoke-static {v13, v8, v14, v7, v11}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7, v6, v15, v4, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v4, "payment_option"

    const-string v5, "payment_method_id"

    invoke-static {v2, v7, v4, v5, v10}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "silent"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PaymentProcess.Success"

    invoke-virtual {v13, v1, v7}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a()Ljq0/g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-static {v3}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v16

    invoke-virtual {v2}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_d

    iget-object v12, v0, Lxr0/a;->a:Lh0;

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    move-object v14, v10

    goto :goto_2

    :cond_6
    move-object v14, v11

    :goto_2
    invoke-virtual {v2}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    move-object/from16 v17, v10

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    :goto_4
    invoke-static {v1}, Lvr0/b;->b(Ljq0/g;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lxr0/a;->d(Lsr0/a;)Z

    move-result v19

    invoke-virtual/range {v12 .. v19}, Lh0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LPayUIEvgenAnalytics$PaymentOption;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v2

    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v2, v12, :cond_d

    iget-object v2, v0, Lxr0/a;->a:Lh0;

    invoke-virtual/range {p1 .. p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_a
    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v11

    :goto_5
    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2, v8, v12, v7, v10}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InAppPayment.Cancelled"

    invoke-virtual {v2, v3, v1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_d
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Lsr0/a;Lso0/r;)Lm31/d0;
    .locals 1

    instance-of v0, p2, Lso0/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxr0/a;->e(Lsr0/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lso0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lxr0/a;->e(Lsr0/a;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lso0/l;

    if-nez p1, :cond_3

    instance-of p1, p2, Lso0/q;

    if-nez p1, :cond_3

    instance-of p1, p2, Lso0/n;

    if-nez p1, :cond_3

    instance-of p1, p2, Lso0/m;

    if-nez p1, :cond_3

    instance-of p1, p2, Lso0/k;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lsr0/a;)Lm31/d0;
    .locals 13

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Lxr0/a;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "no_value"

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxr0/a;->d(Lsr0/a;)Z

    move-result v6

    const-string v9, "purchase_session_id"

    const-string v10, "product_id"

    invoke-static {v1, v9, v2, v10, v3}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "options_id"

    const/4 v11, 0x1

    const-string v12, "is_tarifficator"

    invoke-static {v2, v3, v7, v11, v12}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v7, "silent"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "_meta"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PaymentProcess.Opened"

    invoke-virtual {v1, v6, v2}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxr0/a;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1, v9, p1, v10, v5}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InAppPayment.Shown"

    invoke-virtual {v1, v0, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lsr0/a;)V
    .locals 9

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v3, p0, Lxr0/a;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "no_value"

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    invoke-static {p1}, Lxr0/a;->d(Lsr0/a;)Z

    move-result p1

    const-string v0, "purchase_session_id"

    const-string v6, "product_id"

    invoke-static {v3, v0, v4, v6, v5}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "options_id"

    const/4 v5, 0x1

    const-string v6, "is_tarifficator"

    invoke-static {v0, v4, v7, v5, v6}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v4, "payment_option"

    const-string v5, "payment_method_id"

    invoke-static {v1, v0, v4, v5, v2}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "silent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PaymentProcess.Loader.Shown"

    invoke-virtual {v3, p1, v0}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method
