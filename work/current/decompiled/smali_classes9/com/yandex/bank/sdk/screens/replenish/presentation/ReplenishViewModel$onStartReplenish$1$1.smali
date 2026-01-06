.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onStartReplenish$1$1;
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
.field final synthetic $paymentState:Lcom/yandex/bank/sdk/screens/replenish/data/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onStartReplenish$1$1;->$paymentState:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-object/from16 v15, p0

    iget-object v7, v15, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onStartReplenish$1$1;->$paymentState:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    const/4 v12, 0x0

    const v14, 0x7ffbf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v14}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-result-object v0

    return-object v0
.end method
