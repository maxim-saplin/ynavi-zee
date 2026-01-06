.class public abstract Lcom/yandex/bank/feature/cashback/impl/dto/responses/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;)Lkn/c;
    .locals 8

    new-instance v7, Lkn/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponseKt$toDomain$1;->h:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponseKt$toDomain$1;

    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v4, Lfn/a;->bank_sdk_cashback_item_placeholder:I

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getPercent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getSelectionType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkn/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;)V

    return-object v7
.end method

.method public static final b(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;)Lkn/d;
    .locals 14

    new-instance v7, Lkn/d;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponseKt$toDomain$1;->h:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponseKt$toDomain$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v4, Lfn/a;->bank_sdk_ic_cashback_icon:I

    invoke-direct {v0, v4, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/Money;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v1, v6, v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getActivePromos()Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    move-result-object v0

    const-string v6, "Exception during mapCatching() in CommonExt"

    const/16 v8, 0xa

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    sget-object v10, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;->getPromos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_0
    check-cast v11, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;

    invoke-static {v11}, Lr22/b;->n(Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;)Lkn/a;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v11

    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v13, Lcom/yandex/bank/core/analytics/rtm/k;

    invoke-direct {v13, v1, v6, v1, v11}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v12, Lkotlin/Result$Failure;

    invoke-direct {v12, v11}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v12

    :goto_5
    new-instance v12, Lkotlin/Result;

    invoke-direct {v12, v11}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lkotlin/Result$Failure;

    if-nez v12, :cond_4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v0, Lkn/b;

    invoke-direct {v0, v10, v9}, Lkn/b;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;)V

    move-object v9, v0

    goto :goto_8

    :cond_7
    move-object v9, v1

    :goto_8
    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->getSuggestedPromos()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;->getPromos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_1
    check-cast v11, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;

    invoke-static {v11}, Lrp2/v;->j(Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;)Lkn/g;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v11

    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v13, Lcom/yandex/bank/core/analytics/rtm/k;

    invoke-direct {v13, v1, v6, v1, v11}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v12, Lkotlin/Result$Failure;

    invoke-direct {v12, v11}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v12

    :goto_a
    new-instance v12, Lkotlin/Result;

    invoke-direct {v12, v11}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lkotlin/Result$Failure;

    if-nez v10, :cond_9

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    new-instance p0, Lkn/h;

    invoke-direct {p0, v0, v1}, Lkn/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v6, p0

    goto :goto_d

    :cond_c
    move-object v6, v1

    :goto_d
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lkn/d;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/common/domain/entities/u;Lkn/b;Lkn/h;)V

    return-object v7
.end method
