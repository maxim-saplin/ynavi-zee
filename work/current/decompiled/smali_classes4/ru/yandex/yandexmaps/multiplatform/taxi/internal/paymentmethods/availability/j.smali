.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

.field private final b:Lgn2/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;Lgn2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;->b:Lgn2/n;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->PERSONAL_WALLET:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    if-eq p2, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;->b:Lgn2/n;

    invoke-virtual {p2}, Lgn2/n;->d()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->g()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v5

    :goto_2
    xor-int/2addr v4, v5

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->e()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v6

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    if-eqz v5, :cond_2

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
