.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;",
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
.field final synthetic $bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

.field final synthetic $paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;->$bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;->$bottomSheetState:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    invoke-direct {v9, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    const/4 v8, 0x0

    const/16 v12, 0x6ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    move-result-object p1

    return-object p1
.end method
