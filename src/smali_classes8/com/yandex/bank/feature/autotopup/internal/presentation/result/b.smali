.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/i;

.field private final q:Lm31/h;

.field private r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/i;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/i;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->q:Lm31/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 16

    sget v0, Lnm/b;->bank_sdk_auto_topup_result:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lnm/a;->autoTopupSuccessAmount:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    sget v1, Lnm/a;->autoTopupSuccessBlock:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_2

    sget v1, Lnm/a;->autoTopupSuccessDescription:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    sget v1, Lnm/a;->autoTopupSuccessTitle:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v1, Lnm/a;->autotopupResultSeketons:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Lnm/a;->avatar:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v11, :cond_1

    sget v1, Lnm/a;->bank_sdk_skeletonview:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v12, :cond_1

    sget v1, Lnm/a;->bank_sdk_skeletonview2:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_1

    sget v1, Lnm/a;->title:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v14, :cond_1

    new-instance v1, Lpm/c;

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lpm/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v3, Lnm/a;->bankIcon:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v3, Lnm/a;->operationIcon:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v11, :cond_0

    sget v3, Lnm/a;->primaryButton:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v12, :cond_0

    sget v3, Lnm/a;->progressBar:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v13, :cond_0

    sget v3, Lnm/a;->secondaryButton:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v14, :cond_0

    sget v3, Lnm/a;->toolbar:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v15, :cond_0

    new-instance v2, Lpm/b;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v15}, Lpm/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/c;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/OperationProgressView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/OperationProgressView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/b;

    iget-object p1, p1, Lpm/b;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/b;

    iget-object p1, p1, Lpm/b;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/b;

    iget-object p1, p1, Lpm/b;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultFragment$onViewCreated$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/q;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/q;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lpm/b;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v4, v0, Lpm/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lpm/b;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lpm/b;->b:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpm/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x4

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpm/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpm/b;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_9

    :cond_9
    move v4, v5

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v0, Lpm/b;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_a
    iget-object v1, v0, Lpm/b;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->h()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->h()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v0, Lpm/b;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_c
    iget-object v1, v0, Lpm/b;->j:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->g()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lpm/b;->h:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->e()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lpm/b;->j:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->g()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_b

    :cond_d
    move v4, v5

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpm/b;->h:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->e()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    move v4, v3

    goto :goto_c

    :cond_e
    move v4, v5

    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpm/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->i()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v3

    goto :goto_d

    :cond_f
    move v4, v5

    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lpm/b;->f:Lpm/c;

    invoke-virtual {v0}, Lpm/c;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    move v3, v5

    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->b()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_11
    iput-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v0, :cond_13

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultFragment$renderBottomSheet$1$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultFragment$renderBottomSheet$1$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_13
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;->b()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_14
    :goto_f
    return-void
.end method
