.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
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
.field final synthetic $bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

.field final synthetic $paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;->$bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;->$bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    invoke-direct {v10, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    const/4 v15, 0x0

    const v17, 0xfeff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v17}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-result-object v1

    return-object v1
.end method
