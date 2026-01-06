.class public abstract Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqm/k;->c()Lqm/f;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {p0}, Lqm/f;->a()Lqm/b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lqm/b;->f:Lqm/a;

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object p0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lqm/b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqm/k;->d()Lqm/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqm/g;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupInputComparatorKt$isAutoTopupFieldsStateTheSame$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupInputComparatorKt$isAutoTopupFieldsStateTheSame$1;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqm/k;->d()Lqm/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqm/g;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm/b0;

    sget-object v6, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v5, v7}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v5

    invoke-virtual {v5}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/k;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqm/k;->d()Lqm/g;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqm/g;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/b0;

    sget-object v7, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v8, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v4, v8}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v4

    invoke-virtual {v4}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v5, v2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_9
    move p0, v6

    :goto_7
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz p0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6
.end method
