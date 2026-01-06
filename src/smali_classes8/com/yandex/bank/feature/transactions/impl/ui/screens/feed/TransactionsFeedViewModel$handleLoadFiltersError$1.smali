.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadFiltersError$1;
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
.field final synthetic $error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadFiltersError$1;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    new-instance v2, Lcom/yandex/bank/core/utils/ui/d;

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadFiltersError$1;->$error:Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/16 v9, 0x1fb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;Lcs/e;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;II)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    move-result-object p1

    return-object p1
.end method
