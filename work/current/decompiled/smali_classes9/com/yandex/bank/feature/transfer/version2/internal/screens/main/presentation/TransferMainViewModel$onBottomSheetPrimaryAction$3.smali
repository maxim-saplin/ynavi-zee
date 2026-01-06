.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;",
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
.field final synthetic $circleButton:Lys/s;

.field final synthetic $selectedAccount:Lys/a;

.field final synthetic $selectedTransferSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;


# direct methods
.method public constructor <init>(Lys/s;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$circleButton:Lys/s;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$selectedAccount:Lys/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$selectedTransferSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$circleButton:Lys/s;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$selectedAccount:Lys/a;

    invoke-virtual {v2}, Lys/a;->f()Lys/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lys/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$selectedAccount:Lys/a;

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;->$selectedTransferSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    const/4 v13, 0x0

    const v15, 0x1fe727

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    return-object v1
.end method
