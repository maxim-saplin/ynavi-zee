.class public abstract Lcom/yandex/bank/feature/savings/internal/network/dto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;)Lcom/yandex/bank/feature/savings/internal/entities/c;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;->getStatus()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto$Status;

    move-result-object p0

    const/4 v3, -0x1

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/network/dto/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_0
    if-eq p0, v3, :cond_2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    sget-object p0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;->LOCKED:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v3, Lcom/yandex/bank/feature/savings/internal/entities/c;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/yandex/bank/feature/savings/internal/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;->getDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p0

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$7;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz p0, :cond_5

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/entities/o;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/entities/o;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :cond_5
    return-object v3
.end method

.method public static final c(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;

    iget v2, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->I$0:I

    iget-object v7, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v11, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/feature/savings/internal/entities/d;

    iget-object v12, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v13, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v6, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    iget-object v4, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 p0, v3

    iget-object v3, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move/from16 v15, p0

    move-object/from16 v46, v13

    move-object v13, v2

    move-object/from16 v2, v46

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getAccountType()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/network/dto/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/yandex/bank/feature/savings/internal/entities/AccountType;->SAVINGS:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/entities/AccountType;->DEPOSIT:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterestHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterestLocked()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterestPaymentTerm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getTarget()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getButtonGroup()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/entities/d;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;->getFirstButton()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/bank/feature/savings/internal/network/dto/d;->a(Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;)Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;->getSecondButton()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/yandex/bank/feature/savings/internal/network/dto/d;->a(Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonDto;)Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-direct {v11, v12, v10}, Lcom/yandex/bank/feature/savings/internal/entities/d;-><init>(Lcom/yandex/bank/feature/savings/internal/entities/c;Lcom/yandex/bank/feature/savings/internal/entities/c;)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getLayout()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v13

    move-object v13, v10

    move-object v10, v6

    move-object/from16 v6, v46

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getIncomeWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v46, v16

    move/from16 v16, v3

    move-object/from16 v3, v46

    goto :goto_8

    :cond_b
    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p0, v7

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getIncomeWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;->getPeriods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v19, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getRate()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getProgressEnd()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getProgressStart()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getStartDate()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getStartYear()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getEndDate()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getEndYear()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getDates()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v24, v12

    move-object/from16 v39, v15

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDateDto;

    new-instance v15, Lcom/yandex/bank/feature/savings/internal/entities/q;

    move-object/from16 v21, v12

    invoke-virtual {v14}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDateDto;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDateDto;->getAmount()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v12, v14}, Lcom/yandex/bank/feature/savings/internal/entities/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v21

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getDateCurrent()I

    move-result v36

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getShowLock()Z

    move-result v37

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomePeriodDto;->getInteractive()Z

    move-result v38

    new-instance v12, Lcom/yandex/bank/feature/savings/internal/entities/r;

    move-object/from16 v27, v12

    move-object/from16 v35, v2

    invoke-direct/range {v27 .. v38}, Lcom/yandex/bank/feature/savings/internal/entities/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v12, v24

    move-object/from16 v15, v39

    goto/16 :goto_9

    :cond_d
    move-object/from16 v24, v12

    move-object/from16 v39, v15

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/entities/s;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v3, v7, v8}, Lcom/yandex/bank/feature/savings/internal/entities/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_b
    move-object/from16 v7, p0

    :goto_c
    move/from16 v3, v16

    move-object/from16 v13, v17

    move-object/from16 v8, v19

    move-object/from16 v12, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v39

    goto/16 :goto_1c

    :cond_e
    move-object/from16 v19, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v39, v15

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getDocumentsWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getDocumentsWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;->getButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentButtonDto;

    new-instance v14, Lcom/yandex/bank/feature/savings/internal/entities/g;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentButtonDto;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v15, v12}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentButtonDto;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentButtonDto;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v12, v13}, Lcom/yandex/bank/feature/savings/internal/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/entities/p;

    invoke-direct {v2, v3, v7, v8}, Lcom/yandex/bank/feature/savings/internal/entities/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getDetailsDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getDetailsDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->getButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsElementDto;

    new-instance v14, Lcom/yandex/bank/feature/savings/internal/entities/m;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsElementDto;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsElementDto;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/yandex/bank/feature/savings/internal/entities/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/entities/n;

    invoke-direct {v2, v3, v7, v8, v12}, Lcom/yandex/bank/feature/savings/internal/entities/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getCloseAccountWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getCloseAccountWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/entities/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->getLayoutId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v3, v2, v7, v8, v12}, Lcom/yandex/bank/feature/savings/internal/entities/l;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object v2, v3

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterestDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getLayoutId()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    :goto_13
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getInterestDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getLayoutId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getTitle()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getSubtitle()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getTotal()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v31

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getTotalTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    move-object/from16 v32, v12

    goto :goto_14

    :cond_19
    const/16 v32, 0x0

    :goto_14
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getAction()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/entities/t;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;->getText()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v41

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    move-object/from16 v42, v12

    goto :goto_16

    :cond_1a
    const/16 v42, 0x0

    :goto_16
    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;->getAmountColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static {v12}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    move-object/from16 v43, v12

    goto :goto_17

    :cond_1b
    const/16 v43, 0x0

    :goto_17
    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestMonthDataDto;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_18

    :cond_1c
    const/16 v44, 0x0

    :goto_18
    move-object/from16 v40, v8

    invoke-direct/range {v40 .. v45}, Lcom/yandex/bank/feature/savings/internal/entities/t;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/entities/u;

    move-object/from16 v27, v2

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lcom/yandex/bank/feature/savings/internal/entities/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getDivkitWidgets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;->getLayoutId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    check-cast v12, Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;

    if-eqz v12, :cond_22

    iput-object v0, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$6:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$7:Ljava/lang/Object;

    move-object/from16 v3, v39

    iput-object v3, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$8:Ljava/lang/Object;

    move-object/from16 v7, v25

    iput-object v7, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$9:Ljava/lang/Object;

    move-object/from16 v8, v26

    iput-object v8, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$10:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$11:Ljava/lang/Object;

    move-object/from16 v13, p0

    iput-object v13, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->L$12:Ljava/lang/Object;

    move/from16 v15, v16

    iput v15, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->I$0:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    invoke-static {v12, v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/d;->b(Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v17

    if-ne v12, v13, :cond_21

    return-object v13

    :cond_21
    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v10

    move-object v10, v7

    move-object/from16 v7, p0

    move-object/from16 v46, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 v11, v46

    :goto_1a
    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/o;

    move-object/from16 v46, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v15

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v46

    move-object/from16 v47, v14

    move-object v14, v10

    move-object/from16 v10, v47

    goto :goto_1b

    :cond_22
    move/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v39

    move-object v12, v2

    move-object/from16 v16, v3

    move v3, v15

    const/4 v2, 0x0

    move-object v15, v8

    move-object v8, v14

    move-object v14, v7

    move-object/from16 v7, p0

    :goto_1b
    move-object/from16 v25, v14

    move-object v14, v15

    move-object/from16 v15, v16

    :goto_1c
    if-eqz v2, :cond_23

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object v2, v13

    move-object/from16 v13, v25

    goto/16 :goto_7

    :cond_24
    move-object v2, v12

    move-object v7, v13

    move-object/from16 v46, v15

    move v15, v3

    move-object/from16 v3, v46

    move-object/from16 v47, v14

    move-object v14, v8

    move-object/from16 v8, v47

    move-object/from16 v28, v14

    check-cast v28, Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getThemes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->getSelectedThemeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getId()Ljava/lang/String;

    move-result-object v30

    move-object/from16 p0, v0

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v32

    if-nez v32, :cond_25

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_25
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0, v14}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1e

    :cond_26
    move-object/from16 v33, v14

    :goto_1e
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBalanceTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v40

    if-nez v40, :cond_27

    :goto_1f
    move-object v0, v14

    goto/16 :goto_22

    :cond_27
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestPillTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v41

    if-nez v41, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestPillBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v42

    if-nez v42, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestMonthBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v43

    if-nez v43, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v34

    if-nez v34, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_20

    :cond_2c
    move-object/from16 v35, v14

    :goto_20
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v36

    if-nez v36, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v37

    if-nez v37, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_21

    :cond_2f
    move-object/from16 v38, v14

    :goto_21
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v39

    if-nez v39, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getTargetTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v44

    if-nez v44, :cond_31

    goto :goto_1f

    :cond_31
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v44}, Lcom/yandex/bank/feature/savings/internal/entities/k;-><init>(Ljava/lang/String;ZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    :goto_22
    if-eqz v0, :cond_32

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_33
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/i;

    if-eqz v15, :cond_34

    const/16 v22, 0x1

    goto :goto_23

    :cond_34
    const/16 v22, 0x0

    :goto_23
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v29, v12

    invoke-direct/range {v16 .. v29}, Lcom/yandex/bank/feature/savings/internal/entities/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/AccountType;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/d;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
