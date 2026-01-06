.class public final Lcom/yandex/bank/sdk/screens/trust/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/trust/presentation/d;

.field private final q:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/trust/presentation/d;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/trust/presentation/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;->p:Lcom/yandex/bank/sdk/screens/trust/presentation/d;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;->q:Lm31/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lrt/l;->bank_sdk_screen_bind_trust:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lrt/k;->bind_progress:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v6, :cond_0

    sget v2, Lrt/k;->bind_status_message:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v2, Lrt/k;->button_action:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v8, :cond_0

    sget v2, Lrt/k;->idle_views_group:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    sget v2, Lrt/k;->image:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lrt/k;->progress_view_bottom_edge:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    sget v2, Lrt/k;->text_content:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v2, Lrt/k;->text_title:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v2, Lrt/k;->toolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v15, :cond_0

    sget v2, Lrt/k;->vertical_center:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_0

    new-instance v1, Lou/s;

    move-object v4, v1

    move-object v5, v11

    invoke-direct/range {v4 .. v16}, Lou/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/constraintlayout/widget/Guideline;)V

    iget-object v2, v1, Lou/s;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lou/s;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustFragment$getViewBinding$1$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/sdk/screens/trust/presentation/b;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/bank/core/navigation/r;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    check-cast p1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/v;->z0(Z)V

    :cond_4
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;->p:Lcom/yandex/bank/sdk/screens/trust/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/trust/presentation/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/trust/presentation/a;->getCardId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/screens/trust/presentation/g;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/trust/presentation/g;->a(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/trust/presentation/e;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/sdk/screens/trust/presentation/l;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/s;

    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/i;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v4, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/h;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v5, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v5}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lou/s;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/j;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v4, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lou/s;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/k;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->b:Lcom/yandex/bank/widgets/common/OperationProgressView;

    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v5, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v5}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lou/s;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lou/s;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lou/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lou/s;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v0, Lou/s;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v0, Lou/s;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustFragment$render$1$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustFragment$render$1$2$1;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method
