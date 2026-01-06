.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lcom/yandex/bank/core/utils/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$1;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v9, "onWidgetButtonClick(Ljava/lang/String;Ljava/lang/String;)Z"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v8, "onWidgetButtonClick"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$2;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v17, "onWidgetShown(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v16, "onWidgetShown"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v11, v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/a;->b(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v3

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$3;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v9, "onCloseAccountClick(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v8, "onCloseAccountClick"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$4;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v17, "onWidgetShown(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v16, "onWidgetShown"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v4

    new-instance v12, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$5;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v10, "onWidgetShown(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v9, "onWidgetShown"

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$6;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v18, "onPeriodTap()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v17, "onPeriodTap"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$7;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const-string v25, "onIncomeWidgetProgressTouch(Z)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const-string v24, "onIncomeWidgetProgressTouch"

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$8;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v18, "onChartEnd()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v17, "onChartEnd"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$9;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v8}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v25, "onPeriodsScroll()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v24, "onPeriodsScroll"

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$10;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v9}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v18, "onIncomeWidgetAppearanceAnimationEnd()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v17, "onIncomeWidgetAppearanceAnimationEnd"

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v12

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/a;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v5

    new-instance v13, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$11;

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v6}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v11, "onWidgetShown(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v10, "onWidgetShown"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$12;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v19, "onDetailsTitleClick(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v18, "onDetailsTitleClick"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$13;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v8}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v26, "onDetailsCopyClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v27, 0x0

    const/16 v22, 0x2

    const-class v24, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v25, "onDetailsCopyClick"

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v13, v7}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/f;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)Lra/c;

    move-result-object v6

    new-instance v14, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$14;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v12, "onDocumentClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v11, "onDocumentClick"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$15;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v8}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v20, "onWidgetShown(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v19, "onWidgetShown"

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14, v7}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/a;->c(Lv31/d;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v7

    new-instance v15, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$16;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v8}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v13, "onWidgetShown(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v12, "onWidgetShown"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$17;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v9}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-class v19, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v20, "onWidgetButtonClick"

    const/16 v17, 0x2

    const-string v21, "onWidgetButtonClick(Ljava/lang/String;Ljava/lang/String;)Z"

    const/16 v22, 0x8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2$18;

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v10}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v28, "onInterestMonthsScrollStarted()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    const-class v26, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v27, "onInterestMonthsScrollStarted"

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v15, v8}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;)Lra/c;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    invoke-direct {v1, v2, v9}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v1
.end method
