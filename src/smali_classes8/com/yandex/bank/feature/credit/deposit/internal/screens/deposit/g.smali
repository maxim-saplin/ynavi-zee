.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;
.implements Lcom/yandex/bank/core/navigation/b;


# instance fields
.field private final p:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/r;

.field private final q:Ljt/a;

.field private final r:Lcom/yandex/bank/feature/credit/deposit/internal/domain/a;

.field private s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private u:Ljt/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/r;Ljt/a;Lcom/yandex/bank/feature/credit/deposit/internal/domain/a;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->p:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->q:Ljt/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->r:Lcom/yandex/bank/feature/credit/deposit/internal/domain/a;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPaymentMethodChange$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPaymentMethodChange$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/q;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->m0(Lcom/yandex/bank/core/common/domain/entities/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->o0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 18

    sget v0, Lsu/b;->bank_sdk_screen_credit_deposit:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lsu/a;->creditDepositAmountCurrency:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    sget v1, Lsu/a;->creditDepositAmountInput:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v6, :cond_2

    sget v1, Lsu/a;->creditDepositButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v7, :cond_2

    sget v1, Lsu/a;->creditDepositDescription:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v1, Lsu/a;->creditDepositDescriptionShimmerLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_2

    sget v1, Lsu/a;->creditDepositErrorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v10, :cond_2

    sget v1, Lsu/a;->creditDepositKeyboard:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v11, :cond_2

    sget v1, Lsu/a;->creditDepositSkeleton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Lsu/a;->creditDepositAmountCurrencySkeleton:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    sget v1, Lsu/a;->creditDepositAmountInputSkeleton:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v12, :cond_1

    sget v1, Lsu/a;->creditDepositDescriptionSkeleton:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_1

    new-instance v1, Ltu/b;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v3, v4, v12, v13}, Ltu/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v3, Lsu/a;->creditDepositToolbar:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    if-eqz v13, :cond_0

    sget v3, Lsu/a;->groupToHideDuringLoading:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    sget v3, Lsu/a;->tooltipAnchor:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v3, Lsu/a;->transactionProgressView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    if-eqz v16, :cond_0

    sget v3, Lsu/a;->web3dsViewContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    new-instance v2, Ltu/a;

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v3, v2

    move-object v12, v1

    invoke-direct/range {v3 .. v17}, Ltu/a;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Ltu/b;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltu/a;

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ltu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/16 v1, 0x8

    invoke-direct {p2, v1, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setSubtitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$4;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    iget-object p2, v0, Ltu/a;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-static {p2, p1}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/f;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/f;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/yandex/bank/core/utils/text/t;

    invoke-direct {p2}, Lcom/yandex/bank/core/utils/text/t;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/yandex/bank/core/transfer/utils/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ltu/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-direct {p2, v1, p1, v2, v3}, Lcom/yandex/bank/core/transfer/utils/b;-><init>(Landroid/content/Context;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Ltu/a;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$6$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$6$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Ltu/a;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setSubActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->q:Ljt/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lkt/a;

    invoke-virtual {p1, p2}, Lkt/a;->a(Landroid/content/Context;)Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->u:Ljt/e;

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$9;

    invoke-direct {p2, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$9;-><init>(Ltu/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->l(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->u:Ljt/e;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$10;

    invoke-direct {p2, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$onViewCreated$1$10;-><init>(Ltu/a;)V

    check-cast p1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->k(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->u:Ljt/e;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->h()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Ltu/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/q;

    instance-of v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/p;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/p;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$showTooltip$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$showTooltip$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$showTooltip$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$showTooltip$2;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltu/a;

    iget-object v0, v0, Ltu/a;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/o;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/o;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 3

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v0

    check-cast v0, Lmn/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->p:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/r;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->r:Lcom/yandex/bank/feature/credit/deposit/internal/domain/a;

    check-cast v2, Lcom/yandex/bank/feature/credit/deposit/internal/domain/e;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/e;->a(Lmn/d;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    move-result-object v2

    check-cast v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/v;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/v;->a(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltu/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltu/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;->FullScreenShimmer:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v1, Ltu/a;->k:Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v6, v1, Ltu/a;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v8}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v6, v1, Ltu/a;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v6, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    iget-object v1, v1, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ltu/a;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v0, Ltu/a;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    const/16 v6, 0x8

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j()Lcom/yandex/bank/core/transfer/utils/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ltu/a;

    iget-object v8, v2, Ltu/a;->i:Ltu/b;

    invoke-virtual {v8}, Ltu/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    if-ne v1, v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    sget-object v8, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    :goto_5
    const/4 v8, 0x2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v2, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ltu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    iget-object v1, v2, Ltu/a;->f:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_6

    :cond_8
    iget-object v1, v2, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ltu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    iget-object v1, v2, Ltu/a;->f:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_6

    :cond_9
    iget-object v1, v2, Ltu/a;->j:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ltu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    iget-object v1, v2, Ltu/a;->f:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltu/a;

    iget-object v2, v1, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    iget-object v1, v1, Ltu/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltu/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_7

    :cond_b
    move v2, v6

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Ltu/a;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltu/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->u:Ljt/e;

    if-eqz v2, :cond_d

    check-cast v2, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->i()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->u:Ljt/e;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->j(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v1, v1, Ltu/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v0, Ltu/a;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    iget-object v0, v0, Ltu/a;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltu/a;

    iget-object v1, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g()Lcom/yandex/bank/widgets/common/q1;

    move-result-object v2

    if-eqz v2, :cond_f

    move v6, v5

    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g()Lcom/yandex/bank/widgets/common/q1;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->a(Lcom/yandex/bank/widgets/common/q1;)V

    :cond_10
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g()Lcom/yandex/bank/widgets/common/q1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q1;->d()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    sget-object v3, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v4

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_13

    :goto_a
    move v5, v4

    goto :goto_b

    :cond_13
    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v5, :cond_18

    instance-of v3, v1, Lcom/yandex/bank/widgets/common/u1;

    if-eqz v3, :cond_18

    check-cast v1, Lcom/yandex/bank/widgets/common/u1;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_17

    if-eq v1, v8, :cond_16

    const/4 v3, 0x3

    if-eq v1, v3, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_16
    iget-object v0, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_17
    iget-object v0, v0, Ltu/a;->m:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_c
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_19
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderCreditInfoBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderCreditInfoBottomSheet$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_1b
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto/16 :goto_d

    :cond_1d
    instance-of v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_1e
    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v4, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderPaymentMethodsBottomSheet$bottomSheetState$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderPaymentMethodsBottomSheet$bottomSheetState$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;)V

    invoke-direct {v4, v2, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v12, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez p1, :cond_21

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderPaymentMethodsBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositFragment$renderPaymentMethodsBottomSheet$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_1f

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_20
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_d

    :cond_21
    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_d

    :cond_22
    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_23
    iput-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_24
    iput-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_25
    :goto_d
    return-void
.end method
