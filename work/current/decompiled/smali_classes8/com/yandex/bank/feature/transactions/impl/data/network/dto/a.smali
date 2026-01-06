.class public abstract Lcom/yandex/bank/feature/transactions/impl/data/network/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/divkit/api/domain/b;

    iget-object v5, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v4

    move-object v4, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;

    iput-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    invoke-static {v5, v4, v0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/a;->b(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;Lcom/yandex/bank/feature/divkit/api/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->getCursor()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcs/c;

    invoke-direct {p1, v2, p0}, Lcs/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;Lcom/yandex/bank/feature/divkit/api/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;->getDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivViewItem$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p1, v0

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz v3, :cond_5

    new-instance v2, Lcom/yandex/bank/feature/divkit/api/ui/i;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/divkit/api/ui/i;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcs/d;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "heading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v4, p0}, Lcs/d;-><init>(Z)V

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/e;

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/divkit/api/ui/e;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V

    :cond_5
    return-object v0
.end method

.method public static final c(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;->getDivData()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    invoke-static {p0, v0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/a;->a(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Lcs/c;

    new-instance v1, Lfs/c;

    invoke-direct {v1, v0, p0, p1}, Lfs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcs/c;)V

    return-object v1
.end method
