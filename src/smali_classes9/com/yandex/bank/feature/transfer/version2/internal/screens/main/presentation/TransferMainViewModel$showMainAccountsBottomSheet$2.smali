.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;",
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
.field final synthetic $currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v1

    invoke-virtual {v1}, Lys/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lys/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lys/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lys/a;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    invoke-direct {v7, v1, v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;)V

    const/4 v14, 0x0

    const v16, 0x1fffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    return-object v1
.end method
