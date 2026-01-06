.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;
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
        "Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;",
        "invoke",
        "(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;",
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
.field final synthetic $addedPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

.field final synthetic $result:Lcom/yandex/bank/core/common/domain/entities/c0;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/core/common/domain/entities/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->$addedPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->$result:Lcom/yandex/bank/core/common/domain/entities/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->$addedPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    :cond_0
    new-instance v9, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->$result:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1$1$1;->$result:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/c0;->b()Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    const v15, 0x7be7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-result-object v1

    return-object v1
.end method
