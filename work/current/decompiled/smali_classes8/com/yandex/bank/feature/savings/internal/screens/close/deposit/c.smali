.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# static fields
.field public static final s:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/a;

.field private static final t:I

.field private static final u:J = 0x514L

.field private static final v:J = 0x1f4L


# instance fields
.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/i;

.field private q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->s:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/a;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/i;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->p:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->r:Z

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-void
.end method

.method public static final x0(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->t:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const v4, 0x3eeb851f    # 0.46f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/b0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 13

    sget v0, Lir/d;->bank_sdk_screen_savings_account_close_deposit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lir/c;->buttonsGroup:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v3, :cond_0

    sget p2, Lir/c;->profitPossibleAmount:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    sget p2, Lir/c;->profitPossibleChart:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget p2, Lir/c;->profitPossibleLabel:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget p2, Lir/c;->profitScaryAmount:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget p2, Lir/c;->profitScaryChart:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget p2, Lir/c;->profitScaryLabel:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget p2, Lir/c;->separator:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget p2, Lir/c;->subtitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget p2, Lir/c;->title:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    new-instance p2, Lkr/s;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lkr/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p1, p2, Lkr/s;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lkr/s;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

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

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->r:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    invoke-virtual {v0}, Lkr/s;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/b;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lvk/e;

    new-instance p2, Lcom/yandex/bank/core/utils/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/s;

    invoke-virtual {p1}, Lkr/s;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/j;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, La53/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v0, La12/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v6, v1}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$showBottomSheet$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositFragment$showBottomSheet$1$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/k;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;->p:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/i;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/o;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/o;->a(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;)Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;->a()Lcom/yandex/bank/widgets/common/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    return-void
.end method
