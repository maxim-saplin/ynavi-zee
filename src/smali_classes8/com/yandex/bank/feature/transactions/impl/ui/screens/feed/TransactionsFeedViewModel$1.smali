.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;",
        "invoke",
        "()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

.field final synthetic $remoteConfig:Lbs/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;Lbs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;->$params:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;->$remoteConfig:Lbs/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;->$params:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->b()Lcs/e;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;->$remoteConfig:Lbs/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/j5;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/j5;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->IDLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    sget-object v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;->FULL:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;-><init>(Lcs/e;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;I)V

    return-object v10
.end method
