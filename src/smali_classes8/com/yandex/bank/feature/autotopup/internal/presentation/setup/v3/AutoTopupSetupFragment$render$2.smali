.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;
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
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

.field final synthetic $isInteractive:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$isInteractive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    new-instance v3, Lcom/yandex/bank/widgets/common/j0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/yandex/bank/widgets/common/j0;-><init>(I)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v12

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$amountInput:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->b()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    iget-boolean v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;->$isInteractive:Z

    const/16 v22, 0x0

    const v25, 0xff6be8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
