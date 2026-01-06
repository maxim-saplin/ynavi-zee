.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;
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


# static fields
.field public static final h:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;->h:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/utils/ui/f;->c(Ljava/lang/Object;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

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
