.class public abstract Lcom/yandex/bank/feature/savings/internal/entities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;)Z
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/e0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final b(Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {p2, v3}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;->getDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/entities/DivkitDashboardItemKt$toDashboardItem$1;->label:I

    invoke-virtual {p2, p0, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz p0, :cond_5

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/entities/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p0, p2, p1}, Lcom/yandex/bank/feature/savings/internal/entities/a;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public static final c(Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;

    iget v2, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v8, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v12, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/bank/core/utils/text/d;

    iget-object v13, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/bank/core/utils/x;

    iget-object v14, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$savingsLogo$1;->h:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$savingsLogo$1;

    invoke-static {v0, v3, v6}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v3, Luk/e;->bank_sdk_ic_product_deposit:I

    invoke-direct {v0, v3, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_3
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getTotalBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getInterestHints()Ljava/util/List;

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

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->toDomain()Lcom/yandex/bank/feature/savings/internal/entities/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getSavingsAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->getAccountCells()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getSavingsAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->getAccountCells()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    invoke-virtual {v12}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getOpeningAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    move-result-object v13

    if-eqz v13, :cond_7

    sget-object v10, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;->OPENING_ACCOUNT_POLLING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getClosingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    move-result-object v12

    if-eqz v12, :cond_6

    move v11, v5

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_9

    sget-object v10, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;->CLOSING_ACCOUNT_POLLING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;->NO_POLLING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getLayout()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v7

    move-object v14, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, v18

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->getDivkitWidgets()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v4, v16

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;

    if-eqz v4, :cond_d

    iput-object v0, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    invoke-static {v4, v7, v1}, Lcom/yandex/bank/feature/savings/internal/entities/b;->b(Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    move-object v7, v14

    move-object v14, v0

    move-object v0, v4

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v9

    move-object/from16 v9, v18

    :goto_8
    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/a;

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v18

    goto :goto_9

    :cond_d
    move-object v7, v14

    move-object v14, v0

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v0, v14

    const/4 v4, 0x0

    move-object v14, v7

    goto :goto_5

    :cond_f
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/feature/savings/internal/entities/d0;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Ljava/util/List;)V

    return-object v0
.end method
