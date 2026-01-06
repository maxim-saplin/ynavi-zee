.class public final Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/data/e;

.field private final b:Lbs/h;

.field private final c:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/data/e;Lbs/h;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->a:Lcom/yandex/bank/feature/transactions/impl/data/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->b:Lbs/h;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lcs/e;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcs/e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcs/e;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p4, v2, v5, p2, p3}, Lcom/yandex/bank/core/analytics/e;->h9(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->a:Lcom/yandex/bank/feature/transactions/impl/data/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedFilter$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/feature/transactions/impl/data/e;->b(Lcs/e;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-nez p3, :cond_6

    move-object p3, p2

    check-cast p3, Lfs/b;

    iget-object p3, p1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object p4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;

    invoke-virtual {p3, p4, v4}, Lcom/yandex/bank/core/analytics/e;->i9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object p4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/yandex/bank/core/analytics/e;->i9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsFiltersLoadResultResult;Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public final b(Lcs/e;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;

    iget v3, v2, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->label:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->I$0:I

    iget-object v3, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->b:Lbs/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/j5;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/j5;->c()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->b:Lbs/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/j5;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/j5;->b()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->b:Lbs/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/j5;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/j5;->d()I

    move-result v5

    iget-object v9, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcs/e;->d()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v8

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcs/e;->b()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v8

    :goto_5
    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/i;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;->LOAD_MORE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;->PTR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;->INITIAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;

    goto :goto_6

    :goto_7
    move v10, v5

    move v11, v4

    move/from16 v15, p4

    invoke-virtual/range {v9 .. v15}, Lcom/yandex/bank/core/analytics/e;->j9(IILjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadInitiatedLoadType;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->a:Lcom/yandex/bank/feature/transactions/impl/data/e;

    iput-object v0, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->L$0:Ljava/lang/Object;

    move/from16 v9, p4

    iput v9, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->I$0:I

    iput v3, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsFeedInteractor$getTransactionsFeedList$1;->label:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/transactions/impl/data/e;->c(Lcs/e;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7

    :cond_9
    move-object v3, v0

    move v2, v9

    :goto_8
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_a

    move-object v4, v1

    check-cast v4, Lcs/c;

    iget-object v4, v3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;

    invoke-virtual {v4, v5, v8, v2}, Lcom/yandex/bank/core/analytics/e;->k9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;Ljava/lang/String;I)V

    :cond_a
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/yandex/bank/core/analytics/e;->k9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsListLoadResultResult;Ljava/lang/String;I)V

    :cond_b
    return-object v1
.end method
