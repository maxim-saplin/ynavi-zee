.class public abstract Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lej2/t;)Z
    .locals 10

    invoke-virtual {p0}, Lej2/t;->W()Lzi2/i;

    move-result-object v0

    invoke-virtual {v0}, Lzi2/i;->e()Lzi2/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi2/b;

    invoke-virtual {v2}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Lzi2/g;

    new-instance v8, Lrn2/g;

    invoke-virtual {v0}, Lzi2/h;->u()I

    move-result v9

    invoke-interface {v6}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v6

    invoke-virtual {v6}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v6

    invoke-direct {v8, v5, v9, v6}, Lrn2/g;-><init>(III)V

    invoke-virtual {p0}, Lej2/t;->W()Lzi2/i;

    move-result-object v5

    invoke-virtual {v5}, Lzi2/i;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1
.end method

.method public static final b(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    sget-object p1, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChallengePollingMethod not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "split not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TinkoffCredit not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect PaymentApi provided"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/passport/internal/properties/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginProperties(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAdditionOnlyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistrationOnlyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",webAmProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setAsCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ...)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BouncerParameters(loginProperties=LoginProperties, accounts.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",childInfoAccount.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isRelogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BouncerState(uiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->h(Lcom/yandex/passport/internal/ui/bouncer/model/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->e(Lcom/yandex/passport/internal/properties/u;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bouncerParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->f(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c()Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/passport/internal/ui/bouncer/model/u1;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    if-eqz v0, :cond_0

    const-string p0, "Error"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const/16 v1, 0x29

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fallback(properties="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->e(Lcom/yandex/passport/internal/properties/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",canGoBack="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAccountChangeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRelogin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Roundabout(loginProperties="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->e(Lcom/yandex/passport/internal/properties/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",accounts.size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sloth(params="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SlothParams(variant="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", environment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BouncerUiState."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 8

    invoke-static {p0, p3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parameter="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ; deeplink="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Couldn\'t parse parameter from deeplink"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/s;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/rconfig/configs/DeeplinkAllowedHosts;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/DeeplinkAllowedHosts;->getHosts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance p1, Lcom/yandex/bank/core/analytics/rtm/x;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->l(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/analytics/rtm/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static synthetic j(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;Z)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->i(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcj2/c;->e()Lcj2/a;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object p0

    invoke-virtual {p0}, Lsi2/c;->e()Lsi2/b;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p0

    invoke-virtual {p0}, Lgj2/d;->h()Lrn2/w;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->e(Lrn2/w;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lbj2/c;->e()Lbj2/b;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/j;->f()Lyi2/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->l()Lti2/d;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "from_shortcut"

    invoke-static {v1, p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->SHORTCUT:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    goto :goto_4

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->Companion:Lxn/u;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v3, "call_source"

    invoke-static {p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->values()[Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    sget-object p0, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->UNSPECIFIED:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public static final m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lej2/t;->W()Lzi2/i;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lzi2/i;->e()Lzi2/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzi2/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzi2/b;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi2/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->o(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p0

    invoke-virtual {p0}, Lgj2/d;->j()Lgj2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgj2/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgj2/c;->e()Lgj2/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->o(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v0

    :cond_2
    :goto_2
    :pswitch_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(Lfj2/u;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2/q;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->o(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    invoke-interface {p0}, Lfj2/q;->q()D

    move-result-wide v1

    double-to-float v1, v1

    instance-of v2, p0, Lfj2/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Lfj2/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfj2/i;->t()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;-><init>(FLjava/lang/Float;)V

    return-object v0
.end method

.method public static final p(Lo01/c;IZ)Lp01/a;
    .locals 7

    instance-of v0, p0, Lo01/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lp01/a;

    sget-object p2, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    check-cast p0, Lo01/i;

    invoke-virtual {p0}, Lo01/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Lp01/a;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lo01/g;

    if-eqz v0, :cond_1

    new-instance p1, Lp01/a;

    check-cast p0, Lo01/g;

    invoke-virtual {p0}, Lo01/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Lp01/a;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lo01/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    move-object v4, p0

    check-cast v4, Lo01/b;

    invoke-interface {v4}, Lo01/b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Lo01/c;

    invoke-static {v5, v1, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->p(Lo01/c;IZ)Lp01/a;

    move-result-object v5

    if-eqz v2, :cond_3

    instance-of v2, p0, Lo01/d;

    if-eqz v2, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Lp01/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lp01/a;->a()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    sub-int/2addr v1, p1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v3

    :cond_6
    new-instance p1, Lp01/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, p2}, Lp01/a;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p0, Lo01/a;

    if-eqz p2, :cond_9

    instance-of p2, p0, Lo01/a;

    if-eqz p2, :cond_8

    check-cast p0, Lo01/a;

    invoke-virtual {p0}, Lo01/a;->b()Lo01/c;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->p(Lo01/c;IZ)Lp01/a;

    move-result-object p0

    new-instance p1, Lp01/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp01/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp01/a;->a()I

    move-result p0

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lp01/a;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported simple grammar element: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p0, Lo01/f;

    if-eqz p1, :cond_a

    new-instance p1, Lp01/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo01/f;

    invoke-virtual {p0}, Lo01/f;->b()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo01/f;->c()C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Lp01/a;-><init>(Ljava/lang/String;II)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported grammar element: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Lg03/b;Landroid/content/Context;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Lg03/d;

    invoke-virtual/range {p0 .. p0}, Lg03/b;->getTitle()Lxj1/s;

    move-result-object v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lg03/b;->i()Lxj1/s;

    move-result-object v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg03/b;->k()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lg03/b;->l()Z

    move-result v6

    new-instance v8, Lr13/p;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;->ADDRESS:Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;

    invoke-direct {v8, v0, v2}, Lr13/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    const/4 v9, 0x0

    const/16 v10, 0x22

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v10, Lv81/h;

    invoke-virtual/range {p0 .. p0}, Lg03/b;->getDescription()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v22, 0x3fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v22}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    sget-object v11, Lt81/a;->a:Lt81/a;

    new-instance v2, Li91/a;

    invoke-virtual/range {p0 .. p0}, Lg03/b;->n()Z

    move-result v3

    invoke-direct {v2, v3}, Li91/a;-><init>(Z)V

    invoke-virtual/range {p0 .. p0}, Lg03/b;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg03/b;->h()Lru/yandex/maps/uikit/atomicviews/snippet/feedback/c;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lg03/b;->j()Lvy2/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvy2/b;->b()Lvy2/e;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    move-object v9, v0

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lg03/d;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ls93/d;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/header/i;

    sget v4, Lys1/b;->relevant_org_section_header:I

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v4

    new-instance v5, Luz2/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/items/header/i;-><init>(Lxj1/r;Luz2/a;)V

    instance-of v4, p0, Ls93/c;

    if-eqz v4, :cond_0

    check-cast p0, Ls93/c;

    invoke-virtual {p0}, Ls93/c;->f()Luz2/g;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->j(Luz2/g;Landroid/content/Context;)Luz2/h;

    move-result-object p0

    new-array p1, v2, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v3, p1, v1

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v4, p0, Ls93/a;

    if-eqz v4, :cond_1

    check-cast p0, Ls93/a;

    invoke-virtual {p0}, Ls93/a;->f()Luz2/g;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->j(Luz2/g;Landroid/content/Context;)Luz2/h;

    move-result-object p0

    new-array p1, v2, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v3, p1, v1

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ls93/b;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;
    .locals 20

    move-object/from16 v0, p1

    new-instance v18, Lru/yandex/yandexmaps/designsystem/items/general/y;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->f()Lru/yandex/yandexmaps/designsystem/items/general/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->j()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->c()Lxj1/s;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->n()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->h()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->l()Lru/yandex/yandexmaps/designsystem/items/general/s;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->i()Lru/yandex/yandexmaps/designsystem/items/general/l;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->d()Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->e()Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->a()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->b()Ldg2/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->o()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->g()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->k()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/general/v;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v16

    const/16 v17, 0x1800

    move-object/from16 v1, v18

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v17}, Lru/yandex/yandexmaps/designsystem/items/general/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    return-object v18
.end method
