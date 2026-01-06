.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;
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
.field final synthetic $replenishEntity:Lpw/f;

.field final synthetic $selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lpw/f;Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->e()Lpw/l;

    move-result-object v2

    invoke-virtual {v2}, Lpw/l;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :goto_3
    new-instance v5, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->e()Lpw/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->d()Lpw/j;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v6, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->a()Lcom/yandex/bank/core/common/domain/entities/h;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->b()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->c()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$replenishEntity:Lpw/f;

    invoke-virtual {v2}, Lpw/f;->c()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/c0;->b()Ljava/util/List;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 v12, 0x0

    const v15, 0x7aed0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-result-object v1

    return-object v1
.end method
