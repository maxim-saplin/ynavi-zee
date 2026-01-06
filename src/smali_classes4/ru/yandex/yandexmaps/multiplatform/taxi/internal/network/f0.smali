.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lwm2/c;


# direct methods
.method public constructor <init>(Lwm2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    invoke-virtual {p1}, Lwm2/c;->d()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    invoke-virtual {p1}, Lwm2/c;->b()Lwm2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwm2/b;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwm2/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwm2/b;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm2/b;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    invoke-virtual {v5}, Lwm2/b;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lwm2/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v6, v7, v5, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    invoke-direct {p1, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    invoke-virtual {p1}, Lwm2/c;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    invoke-virtual {p1}, Lwm2/c;->h()Z

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/f0;->b:Lwm2/c;

    invoke-virtual {p1}, Lwm2/c;->e()Ljava/util/Map;

    move-result-object v7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;Ljava/util/Map;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v4, Lr01/a;

    invoke-direct {v4, v1, v3, v2}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-direct {v0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/j;-><init>(Ljava/lang/Object;Lr01/a;)V

    return-object v0
.end method
