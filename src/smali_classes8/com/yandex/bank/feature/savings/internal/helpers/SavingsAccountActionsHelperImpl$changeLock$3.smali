.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;
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

.field final synthetic $locked:Z

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/bank/feature/savings/internal/helpers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->$agreementId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->$locked:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

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

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->$agreementId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->$locked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "agreementId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; locked: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "Unable to change lock for savings account"

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->$locked:Z

    if-eqz p1, :cond_0

    sget p1, Lbx/b;->bank_sdk_savings_lock_money_snackbar_locking_error_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lbx/b;->bank_sdk_savings_lock_money_snackbar_locking_error_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lbx/b;->bank_sdk_savings_unlock_money_snackbar_removal_failed_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lbx/b;->bank_sdk_savings_unlock_money_snackbar_removal_failed_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeLock$3;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->c(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Ljr/o;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, p1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/f4;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/bank/sdk/di/modules/features/f4;->a(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
