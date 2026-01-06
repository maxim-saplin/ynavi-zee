.class public final Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/l;

.field private static final c:I = 0x32


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;->b:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;->a:Lcom/yandex/bank/feature/transactions/impl/data/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;->a:Lcom/yandex/bank/feature/transactions/impl/data/g;

    iput v2, v6, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactions$1;->label:I

    const/16 v2, 0x32

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/transactions/impl/data/g;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;->a:Lcom/yandex/bank/feature/transactions/impl/data/g;

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/TransactionsInteractor$getTransactionsInfo$1;->label:I

    const/16 v2, 0x32

    invoke-virtual {p2, v2, p1, v0}, Lcom/yandex/bank/feature/transactions/impl/data/g;->d(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
