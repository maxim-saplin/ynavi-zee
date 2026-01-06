.class final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;
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
.field final synthetic $amountBigDecimal:Ljava/math/BigDecimal;

.field final synthetic $creditAmountCheckData:Lon/a;

.field final synthetic this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lon/a;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->$creditAmountCheckData:Lon/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->$amountBigDecimal:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->$creditAmountCheckData:Lon/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lon/a;->a(Lon/a;)Lon/a;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/utils/ui/f;->c(Ljava/lang/Object;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;->$amountBigDecimal:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/common/domain/entities/u;->c(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/math/BigDecimal;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v10, 0x3cf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;I)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    move-result-object p1

    return-object p1
.end method
