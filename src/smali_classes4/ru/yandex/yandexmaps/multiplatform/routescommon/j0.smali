.class public abstract Lru/yandex/yandexmaps/multiplatform/routescommon/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/transport/masstransit/Payment;)Lru/yandex/yandexmaps/multiplatform/routescommon/o0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpPaymentMedia(Lcom/yandex/mapkit/transport/masstransit/Payment;)Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpType(Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;)Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpPrice(Lcom/yandex/mapkit/transport/masstransit/Payment;)Lcom/yandex/mapkit/Money;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpValue(Lcom/yandex/mapkit/Money;)D

    move-result-wide v3

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpText(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpCurrency(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, v4, v5, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/q0;Lru/yandex/yandexmaps/multiplatform/routescommon/n0;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpPayment(Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Payment;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/j0;->a(Lcom/yandex/mapkit/transport/masstransit/Payment;)Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpTotalPrice(Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/Money;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpValue(Lcom/yandex/mapkit/Money;)D

    move-result-wide v8

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpText(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpCurrency(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
