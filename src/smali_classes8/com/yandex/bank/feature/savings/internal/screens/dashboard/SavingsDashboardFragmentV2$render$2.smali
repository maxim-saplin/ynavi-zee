.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;
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

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)I

    move-result v1

    sget v2, Lir/c;->start:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)I

    move-result v1

    sget v4, Lir/c;->start:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lir/c;->savingsDashboardCollapseTransition:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->y0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v3, v1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m()Z

    move-result v4

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$2;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-class v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-string v9, "changeCellPosition"

    const/4 v6, 0x2

    const-string v10, "changeCellPosition(II)V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$3;

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-class v15, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-string v16, "saveFinalCellsOrder"

    const/4 v13, 0x0

    const-string v17, "saveFinalCellsOrder()V"

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$4;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-class v22, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-string v23, "onChangeCellPositionInitiated"

    const/16 v20, 0x1

    const-string v24, "onChangeCellPositionInitiated(I)V"

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;

    invoke-direct {v8, v5}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e(Landroidx/recyclerview/widget/RecyclerView;ZLv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
