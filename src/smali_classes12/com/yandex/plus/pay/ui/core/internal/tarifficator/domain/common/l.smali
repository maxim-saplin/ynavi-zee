.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;


# instance fields
.field private final a:Lsr0/b;

.field private final b:Lh0;

.field private final c:Loo0/b;


# direct methods
.method public constructor <init>(Lsr0/b;Lh0;Loo0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a:Lsr0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b:Lh0;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c:Loo0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b:Lh0;

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->m(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "no_value"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    const-string v4, "purchase_session_id"

    const-string v5, "product_id"

    invoke-static {v2, v4, v0, v5, v3}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "options_id"

    const/4 v4, 0x1

    const-string v5, "is_tarifficator"

    invoke-static {v0, v3, v6, v4, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "card_linked"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payment_method_id"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "button_text"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paying_with_new_card"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PaymentMethods.ContinueButton.Clicked"

    invoke-virtual {v2, p1, v0}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c:Loo0/b;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p2

    check-cast p1, Llp0/q;

    invoke-virtual {p1, p2}, Llp0/q;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b:Lh0;

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->m(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "no_value"

    :cond_1
    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "purchase_session_id"

    const-string v6, "product_id"

    invoke-static {v2, v4, v0, v6, v3}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "options_id"

    const/4 v4, 0x1

    const-string v6, "is_tarifficator"

    invoke-static {v0, v3, v5, v4, v6}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_linked"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_meta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PaymentMethods.Cancelled"

    invoke-virtual {v2, v3, v0}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c:Loo0/b;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    check-cast v0, Llp0/q;

    invoke-virtual {v0, v1}, Llp0/q;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final c(Lcom/yandex/plus/core/data/pay/o;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/a;->f()Lsr0/i;

    move-result-object v2

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v3

    invoke-virtual {v3}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-static {v3}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b:Lh0;

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->m(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no_value"

    :cond_1
    move-object v6, v0

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljq0/d;

    invoke-direct {v0, p1}, Ljq0/d;-><init>(Lcom/yandex/plus/core/data/pay/o;)V

    invoke-static {v0}, Lvr0/b;->b(Ljq0/g;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const-string v9, "no_value"

    invoke-virtual/range {v4 .. v11}, Lh0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LPayUIEvgenAnalytics$PaymentOption;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c:Loo0/b;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    check-cast p1, Llp0/q;

    invoke-virtual {p1, v0}, Llp0/q;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b:Lh0;

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->m(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no_value"

    :cond_1
    move-object v4, v0

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lh0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c:Loo0/b;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    check-cast v0, Llp0/q;

    invoke-virtual {v0, v1}, Llp0/q;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method
