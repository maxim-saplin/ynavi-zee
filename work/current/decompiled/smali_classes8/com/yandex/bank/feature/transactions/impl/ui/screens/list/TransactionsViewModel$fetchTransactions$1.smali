.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$1;
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
        "Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;",
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
.field final synthetic $loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$1;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    sget-object v5, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->ERROR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$1;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/16 v8, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-result-object p1

    return-object p1
.end method
