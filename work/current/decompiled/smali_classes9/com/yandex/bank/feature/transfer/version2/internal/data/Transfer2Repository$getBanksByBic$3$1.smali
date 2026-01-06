.class final Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;",
        "dto",
        "Ldt/c;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;)Ldt/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.data.Transfer2Repository$getBanksByBic$3$1"
    f = "Transfer2Repository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;->getErrorHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;->getBanks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferBankByBicDto;

    new-instance v4, Ldt/b;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferBankByBicDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferBankByBicDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ldt/b;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance p1, Ldt/c;

    invoke-direct {p1, v0, v1}, Ldt/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
