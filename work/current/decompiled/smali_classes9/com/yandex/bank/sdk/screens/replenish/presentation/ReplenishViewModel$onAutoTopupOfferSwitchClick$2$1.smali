.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;
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
.field final synthetic $updatedSuccessEntity:Lpw/g;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lpw/g;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;->$updatedSuccessEntity:Lpw/g;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

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

    sget-object v12, Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;->READY:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;->$updatedSuccessEntity:Lpw/g;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    invoke-direct {v3, v2}, Lcom/yandex/bank/sdk/screens/replenish/data/h;-><init>(Lpw/g;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v2

    move-object v8, v2

    :goto_0
    const/4 v13, 0x0

    const v15, 0x7dfbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-result-object v1

    return-object v1
.end method
