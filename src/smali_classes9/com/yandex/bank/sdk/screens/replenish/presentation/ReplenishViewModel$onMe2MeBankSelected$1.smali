.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;
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
.field final synthetic $bank:Lcom/yandex/bank/feature/transfer/api/p;

.field final synthetic $formatTitle:Lcom/yandex/bank/core/utils/text/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/p;Lcom/yandex/bank/core/utils/text/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;->$bank:Lcom/yandex/bank/feature/transfer/api/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;->$formatTitle:Lcom/yandex/bank/core/utils/text/k;

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

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;->$bank:Lcom/yandex/bank/feature/transfer/api/p;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/api/p;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/api/p;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/api/p;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v9, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/api/p;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;->$formatTitle:Lcom/yandex/bank/core/utils/text/k;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/common/domain/entities/x;->b(Lcom/yandex/bank/core/common/domain/entities/x;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/core/common/domain/entities/x;

    move-result-object v2

    const/4 v13, 0x0

    const v15, 0x7fffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-result-object v1

    return-object v1
.end method
