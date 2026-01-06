.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/j;

.field private final q:Lrs/f0;

.field private final r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;

.field private s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/j;Lrs/f0;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->q:Lrs/f0;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)Lrs/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->q:Lrs/f0;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lmv/c;->bank_sdk_fps_pay_enroll:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lmv/b;->fpsPayEnrollButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollButtonDescription:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollDescription:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollErrorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v10, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollImage:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollTitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    sget v2, Lmv/b;->fpsPayEnrollToolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    if-eqz v13, :cond_1

    sget v2, Lmv/b;->loadingState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v2, Lmv/b;->partFive:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_0

    sget v2, Lmv/b;->partFour:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_0

    sget v2, Lmv/b;->partOne:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v18, :cond_0

    sget v2, Lmv/b;->partSix:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v19, :cond_0

    sget v2, Lmv/b;->partThree:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_0

    sget v2, Lmv/b;->partTwo:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_0

    sget v2, Lmv/b;->toolbarContainer:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    sget v2, Lmv/b;->toolbarPartOne:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v23, :cond_0

    sget v2, Lmv/b;->toolbarPartTwo:I

    invoke-static {v5, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v24, :cond_0

    new-instance v2, Lnv/f;

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lnv/f;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    new-instance v4, Lnv/e;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v4

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Lnv/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Lnv/f;)V

    iget-object v1, v4, Lnv/e;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$getViewBinding$1$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$getViewBinding$1$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnv/e;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setSubtitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$getViewBinding$1$4;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$getViewBinding$1$4;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnv/e;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v4

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_FPS_PAY:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    sget v0, Lbx/b;->bank_sdk_transfer_sbp_account_bind_failed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez p1, :cond_3

    sget p1, Lbx/b;->bank_sdk_transfer_sbp_try_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v1, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    sget v2, Lbx/b;->bank_sdk_transfer_sbp_close:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/o;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lbx/b;->bank_sdk_transfer_sbp_to_sbpay_app:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/c;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/c;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/o;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->q0(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/j;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/n;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/n;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/e;

    iget-object v3, v2, Lnv/e;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Lnv/e;->i:Lnv/f;

    invoke-virtual {v3}, Lnv/f;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    instance-of v5, v1, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnv/e;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;

    iget-object v3, v2, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->g()Lcom/yandex/bank/core/transfer/utils/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v5, v2, Lnv/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v5}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v3, v2, Lnv/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnv/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnv/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/16 v7, 0x8

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnv/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$render$1$1$1;

    invoke-direct {v6, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$render$1$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-static {v5, v6}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lnv/e;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->c()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;)V

    invoke-direct {v6, v4, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xffc

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->k0()V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnv/e;

    invoke-virtual {v3}, Lnv/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;I)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_7
    iput-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_4

    :cond_8
    instance-of v3, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lnv/e;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v17, 0x3ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v2, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v10, Lcom/yandex/bank/core/transfer/utils/j;

    new-instance v8, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v8}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/16 v9, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    invoke-virtual {v1, v10}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, v2, Lnv/e;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v10, Lcom/yandex/bank/core/transfer/utils/j;

    new-instance v8, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v8}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/4 v6, 0x0

    const/16 v9, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    invoke-virtual {v1, v10}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    :cond_a
    :goto_4
    return-void
.end method
