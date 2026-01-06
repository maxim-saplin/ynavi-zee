.class final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1$2$2;
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
        "Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;",
        "invoke",
        "(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;",
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
.field final synthetic $creditDepositPageEntity:Lon/b;

.field final synthetic $selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/q;


# direct methods
.method public constructor <init>(Lon/b;Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1$2$2;->$creditDepositPageEntity:Lon/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1$2$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1$2$2;->$creditDepositPageEntity:Lon/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lon/b;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1$2$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/q;

    const/4 v7, 0x0

    const/16 v10, 0x3e5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;I)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    move-result-object p1

    return-object p1
.end method
