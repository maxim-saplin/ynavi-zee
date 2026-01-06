.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/name/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/g;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/b;->p:Lcom/yandex/bank/feature/savings/internal/screens/name/g;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lir/d;->bank_sdk_screen_savings_account_name:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lir/c;->buttonSave:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v3, :cond_0

    sget p2, Lir/c;->name:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lir/c;->subtitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget p2, Lir/c;->title:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    new-instance p1, Lkr/w;

    move-object v1, p1

    move-object v2, v5

    invoke-direct/range {v1 .. v7}, Lkr/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p2, p1, Lkr/w;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, La53/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lkr/w;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/name/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/name/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/name/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/w;

    iget-object v0, v0, Lkr/w;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 0

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/b;->p:Lcom/yandex/bank/feature/savings/internal/screens/name/g;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/name/l;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/l;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/d;)Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/n;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/w;

    iget-object v0, v0, Lkr/w;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/m;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/w;

    iget-object v0, v0, Lkr/w;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/m;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/w;

    iget-object v0, v0, Lkr/w;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameFragment$render$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameFragment$render$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/name/n;)V

    sget-object p1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/w;

    iget-object p1, p1, Lkr/w;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/m;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_0
    return-void
.end method
