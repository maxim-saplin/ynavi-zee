.class final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/widgets/common/i0;->a:Lcom/yandex/bank/widgets/common/i0;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-static {v4, v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->y0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->x0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v16

    sget-object v17, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v4

    sget-object v8, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CVV:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    if-ne v4, v8, :cond_2

    move/from16 v26, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_2
    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j()Lcom/yandex/bank/core/utils/i;

    move-result-object v22

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k()Lcom/yandex/bank/core/utils/i;

    move-result-object v23

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v24

    const/16 v20, 0x0

    const v25, 0x1f35c4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v26

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
