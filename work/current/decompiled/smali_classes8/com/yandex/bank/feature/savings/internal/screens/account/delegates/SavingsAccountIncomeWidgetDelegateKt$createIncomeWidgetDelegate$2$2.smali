.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;
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
.field final synthetic $onChartEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onPeriodTapCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onPeriodsScrollCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onProgressTouchedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onPeriodTapCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onChartEndCallback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onPeriodsScrollCallback:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onProgressTouchedListener:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onShow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/n;

    invoke-virtual {v0}, Lkr/n;->u()Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onPeriodTapCallback:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onChartEndCallback:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onPeriodsScrollCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/n;

    invoke-virtual {v0}, Lkr/n;->u()Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onProgressTouchedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->setProgressTouchedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$onShow:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountIncomeWidgetDelegateKt$createIncomeWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/j;

    invoke-virtual {v1}, Lnr/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
