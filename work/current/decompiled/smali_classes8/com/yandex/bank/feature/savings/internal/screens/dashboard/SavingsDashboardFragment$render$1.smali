.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->B0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;

    invoke-direct {v4, v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m()Z

    move-result v4

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1$2;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-class v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-string v9, "changeCellPosition"

    const/4 v6, 0x2

    const-string v10, "changeCellPosition(II)V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1$3;

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-class v15, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-string v16, "saveFinalCellsOrder"

    const/4 v13, 0x0

    const-string v17, "saveFinalCellsOrder()V"

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1$4;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-class v22, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-string v23, "onChangeCellPositionInitiated"

    const/16 v20, 0x1

    const-string v24, "onChangeCellPositionInitiated(I)V"

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1$5;

    invoke-direct {v8, v5}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1$5;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e(Landroidx/recyclerview/widget/RecyclerView;ZLv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
