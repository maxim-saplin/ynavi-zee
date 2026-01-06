.class public abstract Lcom/yandex/bank/feature/card/internal/mirpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lan/g;Lcom/yandex/bank/feature/card/internal/mirpay/k;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lan/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lan/g;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$cardMirTokens$1;->h:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$cardMirTokens$1;

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$cardMirTokens$2;->h:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$cardMirTokens$2;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$allMirTokens$1;->h:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCardKt$isAddedToMir$allMirTokens$1;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v2, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lan/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lo4/a;)Lcom/yandex/bank/feature/card/internal/mirpay/a;
    .locals 5

    new-instance v0, Lcom/yandex/bank/feature/card/internal/mirpay/a;

    invoke-virtual {p0}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo4/a;->d()Lcom/ekassir/mirpaysdk/data/CardState;

    move-result-object p0

    sget-object v4, Lcom/yandex/bank/feature/card/internal/mirpay/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const/4 v4, 0x4

    if-ne p0, v4, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;->DISPOSED:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;->SUSPENDED:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;->PENDING:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;->ACTIVE:Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/bank/feature/card/internal/mirpay/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/mirpay/MirPayCard$State;)V

    return-object v0
.end method
