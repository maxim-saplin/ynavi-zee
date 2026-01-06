.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;",
        "invoke",
        "(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $filter:Lcs/e;

.field final synthetic $isRefreshing:Z

.field final synthetic $loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field final synthetic $oldTransactions:Lcs/c;

.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/e;Lcs/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$filter:Lcs/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$oldTransactions:Lcs/c;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$isRefreshing:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->LOADING:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;->FULL:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;->SHORT:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$filter:Lcs/e;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$oldTransactions:Lcs/c;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;->$isRefreshing:Z

    const/4 v2, 0x0

    const/16 v9, 0x106

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;Lcs/e;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;II)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    move-result-object p1

    return-object p1
.end method
