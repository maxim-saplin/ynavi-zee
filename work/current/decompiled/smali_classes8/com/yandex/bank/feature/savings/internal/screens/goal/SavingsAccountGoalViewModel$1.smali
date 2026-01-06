.class final Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/screens/goal/e;",
        "invoke",
        "()Lcom/yandex/bank/feature/savings/internal/screens/goal/e;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_title_default:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_subtitle_default:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_4
    move v12, v0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZZ)V

    return-object v0
.end method
