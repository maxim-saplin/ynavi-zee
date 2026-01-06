.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/goal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/g;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/b;->p:Lcom/yandex/bank/feature/savings/internal/screens/goal/g;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 12

    sget v0, Lir/d;->bank_sdk_screen_savings_account_goal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lir/c;->amount:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v4, :cond_0

    sget p2, Lir/c;->buttonsGroup:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v5, :cond_0

    sget p2, Lir/c;->date:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v6, :cond_0

    sget p2, Lir/c;->goalSubtitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget p2, Lir/c;->goalTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget p2, Lir/c;->keyboard:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v9, :cond_0

    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lir/c;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v11, :cond_0

    new-instance p1, Lkr/u;

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lkr/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p2, p1, Lkr/u;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-string v7, "onPrimaryButtonClick()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    const-string v6, "onPrimaryButtonClick"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lkr/u;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-string v7, "onSecondaryButtonClick()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    const-string v6, "onSecondaryButtonClick"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object p2, p1, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v2, Lel/b;->a:Lel/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v0

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$getViewBinding$1$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-string v7, "onInputChangeDate(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    const-string v6, "onInputChangeDate"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/bank/core/formatter/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v9, v3}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    iget-object p2, p1, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object p2, p1, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/core/utils/text/t;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$getViewBinding$1$4;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$getViewBinding$1$4;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/b;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;-><init>(Lkr/u;Lcom/yandex/bank/feature/savings/internal/screens/goal/b;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;-><init>(Lkr/u;Lcom/yandex/bank/feature/savings/internal/screens/goal/b;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/u;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/j;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/h;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->S()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/i;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->S()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/b;->p:Lcom/yandex/bank/feature/savings/internal/screens/goal/g;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/o;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/o;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/d;)Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/r;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/u;

    iget-object v0, v0, Lkr/u;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/u;

    iget-object v0, v0, Lkr/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/u;

    iget-object v0, v0, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$render$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$render$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/r;)V

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/u;

    iget-object v0, v0, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$render$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalFragment$render$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/r;)V

    invoke-virtual {v0, v2, v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/u;

    iget-object p1, p1, Lkr/u;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b()Lcom/yandex/bank/widgets/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    :cond_0
    return-void
.end method
