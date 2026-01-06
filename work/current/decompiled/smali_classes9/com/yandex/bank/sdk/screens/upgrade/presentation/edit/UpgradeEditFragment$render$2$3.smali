.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;
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
.field final synthetic $this_run:Lou/c0;

.field final synthetic $viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$this_run:Lou/c0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    new-instance v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v4

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v5

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$this_run:Lou/c0;

    invoke-virtual {v8}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v15, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3$1;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-virtual {v9}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    const-string v14, "onUrlClicked(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    const-string v13, "onUrlClicked"

    move-object v9, v15

    move-object/from16 p1, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v8

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d()Z

    move-result v9

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;->$viewState:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    const/16 v17, 0x0

    const v18, 0xfffe00

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v18}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/core/utils/text/d;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/yandex/bank/widgets/common/LoadableInput$LabelState;I)V

    return-object v1
.end method
