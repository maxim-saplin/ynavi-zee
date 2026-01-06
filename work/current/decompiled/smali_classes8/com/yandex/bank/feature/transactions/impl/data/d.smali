.class public abstract Lcom/yandex/bank/feature/transactions/impl/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v0, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/b;

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->getHeaderDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of v5, v2, Lkotlin/Result$Failure;

    if-eqz v5, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->getFiltersDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/TransactionsFeedMapperKt$toEntity$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_8

    move-object p1, v3

    :cond_8
    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/a;

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, v3

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->getToolbarData()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    new-instance v0, Lfs/a;

    invoke-direct {v0, v1, v3}, Lfs/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;)V

    move-object v3, v0

    :cond_b
    new-instance v0, Lfs/b;

    invoke-direct {v0, p0, p1, v3}, Lfs/b;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/domain/a;Lfs/a;)V

    return-object v0
.end method
