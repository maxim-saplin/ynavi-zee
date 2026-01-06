.class public final Lwr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr0/a;


# instance fields
.field private final a:Lh0;

.field private final b:Loo0/d;


# direct methods
.method public constructor <init>(Lh0;Loo0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/b;->a:Lh0;

    iput-object p2, p0, Lwr0/b;->b:Loo0/d;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {p1}, Lsr0/a;->f()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v2

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v4, p0, Lwr0/b;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

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
    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v1}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "purchase_session_id"

    const-string v8, "product_id"

    invoke-static {v4, v1, p1, v8, v5}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "options_id"

    const-string v5, "is_tarifficator"

    invoke-static {p1, v1, v7, v6, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v1, "payment_option"

    const-string v5, "payment_method_id"

    invoke-static {v2, p1, v1, v5, v3}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p2, "PaymentProcess.ErrorScreen.ContinueButton.Clicked"

    invoke-virtual {v4, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    return-void
.end method

.method public final b(Lsr0/a;)V
    .locals 1

    iget-object v0, p0, Lwr0/b;->b:Loo0/d;

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    check-cast v0, Llp0/s;

    invoke-virtual {v0, p1}, Llp0/s;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final c(Lsr0/a;)V
    .locals 10

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {p1}, Lsr0/a;->f()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v2

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v4, p0, Lwr0/b;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

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

    move-result-object v1

    sget-object v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v7, 0x1

    if-ne v1, v6, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v6, "purchase_session_id"

    const-string v9, "product_id"

    invoke-static {v4, v6, p1, v9, v5}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v5, "options_id"

    const-string v6, "is_tarifficator"

    invoke-static {p1, v5, v8, v7, v6}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v5, "payment_option"

    const-string v6, "payment_method_id"

    invoke-static {v2, p1, v5, v6, v3}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "silent"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PaymentProcess.ErrorScreen.Shown"

    invoke-virtual {v4, v1, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    iget-object p1, p0, Lwr0/b;->b:Loo0/d;

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    check-cast p1, Llp0/s;

    invoke-virtual {p1, v0}, Llp0/s;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method
