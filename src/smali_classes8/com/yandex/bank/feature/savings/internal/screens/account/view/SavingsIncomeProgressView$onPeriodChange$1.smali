.class final Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $state:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->$state:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->k(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;)Lkr/h;

    move-result-object v0

    iget-object v0, v0, Lkr/h;->g:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->$state:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->f(Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->p(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$onPeriodChange$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->l(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
