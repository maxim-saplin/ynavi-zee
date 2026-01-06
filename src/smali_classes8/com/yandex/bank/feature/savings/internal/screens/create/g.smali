.class public final Lcom/yandex/bank/feature/savings/internal/screens/create/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/create/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/create/l;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/g;->p:Lcom/yandex/bank/feature/savings/internal/screens/create/l;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lir/d;->bank_sdk_screen_savings_account_creation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lir/c;->errorView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v1, :cond_0

    sget v0, Lir/c;->statusView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    if-eqz v2, :cond_0

    new-instance p1, Lkr/t;

    invoke-direct {p1, p2, p2, v1, v2}, Lkr/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/FullscreenStatusView;)V

    iget-object p2, p1, Lkr/t;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    const-string v4, "onPrimaryErrorButtonClick"

    const/4 v1, 0x0

    const-string v5, "onPrimaryErrorButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lkr/t;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    const-string v4, "onSecondaryErrorButtonClick"

    const/4 v1, 0x0

    const-string v5, "onSecondaryErrorButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lkr/t;->d:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/g;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/g;->p:Lcom/yandex/bank/feature/savings/internal/screens/create/l;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/j;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/q;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/q;->a(Lcom/yandex/bank/feature/savings/internal/screens/create/j;)Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/create/t;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/t;

    iget-object v0, v0, Lkr/t;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/create/s;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/t;

    iget-object v0, v0, Lkr/t;->d:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    instance-of v4, p1, Lcom/yandex/bank/feature/savings/internal/screens/create/r;

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/t;

    iget-object v0, v0, Lkr/t;->d:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/create/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/create/r;->a()Lcom/yandex/bank/widgets/common/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->k(Lcom/yandex/bank/widgets/common/x;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/t;

    iget-object v0, v0, Lkr/t;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/create/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/create/s;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_3
    :goto_1
    return-void
.end method
