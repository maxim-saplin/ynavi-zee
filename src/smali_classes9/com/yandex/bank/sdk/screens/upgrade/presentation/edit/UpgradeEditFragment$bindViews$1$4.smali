.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.upgrade.presentation.edit.UpgradeEditFragment$bindViews$1$4"
    f = "UpgradeEditFragment.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_run:Lou/c0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;


# direct methods
.method public constructor <init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->$this_run:Lou/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->$this_run:Lou/c0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;-><init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->$this_run:Lou/c0;

    iget-object p1, p1, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->q(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->$this_run:Lou/c0;

    iget-object v2, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/view/j;->q(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/i;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-direct {v2, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/i;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V

    iput v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
