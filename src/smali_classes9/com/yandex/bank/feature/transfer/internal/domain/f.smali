.class public final Lcom/yandex/bank/feature/transfer/internal/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/f;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/f;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$getTransferInfo$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/transfer/internal/data/b;->g(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lls/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/domain/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/transfer/internal/domain/f;->a(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    :try_start_1
    check-cast p2, Lls/b;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/domain/f;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    invoke-virtual {p2}, Lls/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BanksInteractor$loadAllBanks$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/feature/transfer/internal/data/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/e;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/e;-><init>(Lls/b;Ljava/util/List;)V

    move-object p2, v0

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p2
.end method
