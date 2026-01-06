.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;
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
.field final synthetic $loadDepth:I

.field final synthetic $loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field final synthetic $oldTransactions:Lcs/c;

.field final synthetic $result:Lcs/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Lcs/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$oldTransactions:Lcs/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$result:Lcs/c;

    iput p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$loadDepth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$oldTransactions:Lcs/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$result:Lcs/c;

    invoke-static {p1, v1, v2}, Lw53/g;->p(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Lcs/c;)Lcs/c;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->IDLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget v8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;->$loadDepth:I

    const/4 v5, 0x0

    const/16 v9, 0xc7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;Lcs/e;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;II)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    move-result-object p1

    return-object p1
.end method
