.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $amount:Lcom/yandex/bank/core/common/domain/entities/u;

.field final synthetic $date:Ljava/time/LocalDate;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/time/LocalDate;Lcom/yandex/bank/feature/savings/internal/helpers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$amount:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$date:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$amount:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->$date:Ljava/time/LocalDate;

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "Can\'t change goal of savings account"

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$3;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->c(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Ljr/o;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_snackbar_saving_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_common_error_try_again:I

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f4;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/sdk/di/modules/features/f4;->a(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
