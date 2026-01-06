.class public final Lbs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/a;


# instance fields
.field private final a:Lsr0/b;

.field private final b:Lh0;

.field private final c:Loo0/g;


# direct methods
.method public constructor <init>(Lsr0/b;Lh0;Loo0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0/b;->a:Lsr0/b;

    iput-object p2, p0, Lbs0/b;->b:Lh0;

    iput-object p3, p0, Lbs0/b;->c:Loo0/g;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lsr0/a;->f()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v3, p0, Lbs0/b;->b:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "no_value"

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v0}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object v0

    sget-object v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v5, "purchase_session_id"

    const-string v8, "product_id"

    invoke-static {v3, v5, p1, v8, v4}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v4, "options_id"

    const-string v5, "is_tarifficator"

    invoke-static {p1, v4, v7, v6, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v4, "payment_option"

    const-string v5, "payment_method_id"

    invoke-static {v1, p1, v4, v5, v2}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_text"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "silent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "_meta"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PaymentProcess.SuccessScreen.ContinueButton.Clicked"

    invoke-virtual {v3, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    return-void
.end method

.method public final b(Lsr0/a;)V
    .locals 1

    invoke-virtual {p1}, Lsr0/a;->f()Lsr0/i;

    move-result-object p1

    iget-object v0, p0, Lbs0/b;->c:Loo0/g;

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    check-cast v0, Llp0/v;

    invoke-virtual {v0, p1}, Llp0/v;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lbs0/b;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->f()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v2

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v4, p0, Lbs0/b;->b:Lh0;

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

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
    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v1}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object v6

    sget-object v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v9, 0x1

    if-ne v6, v7, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "purchase_session_id"

    const-string v10, "product_id"

    invoke-static {v4, v7, v0, v10, v5}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v5, "options_id"

    const-string v7, "is_tarifficator"

    invoke-static {v0, v5, v8, v9, v7}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v5, "payment_option"

    const-string v7, "payment_method_id"

    invoke-static {v2, v0, v5, v7, v3}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "silent"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_meta"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PaymentProcess.SuccessScreen.Shown"

    invoke-virtual {v4, v2, v0}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    iget-object v0, p0, Lbs0/b;->c:Loo0/g;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    check-cast v0, Llp0/v;

    invoke-virtual {v0, v1}, Llp0/v;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method
