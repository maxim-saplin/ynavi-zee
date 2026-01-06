.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltm2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltm2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$AffiliateInfo;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$AffiliateInfo;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->d()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->c()Ltm2/a;

    move-result-object p1

    invoke-virtual {p1}, Ltm2/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {v0}, Ltm2/b;->c()Ltm2/a;

    move-result-object v0

    invoke-virtual {v0}, Ltm2/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {v6}, Ltm2/b;->c()Ltm2/a;

    move-result-object v6

    invoke-virtual {v6}, Ltm2/a;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltm2/a;

    invoke-virtual {v8}, Ltm2/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ltm2/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$PaymentMethod;

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v10, v8, v9, v11}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$PaymentMethod;

    invoke-direct {v6, v0, p1, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/x;->c:Ltm2/b;

    invoke-virtual {p1}, Ltm2/b;->f()Ljava/util/Map;

    move-result-object v9

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$AffiliateInfo;Ljava/util/List;Ljava/util/List;Lkotlin/collections/EmptyList;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest$PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRequest;

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

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;-><init>()V

    throw p1
.end method
