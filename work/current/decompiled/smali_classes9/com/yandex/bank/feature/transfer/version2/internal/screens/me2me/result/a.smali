.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/f;

.field private final q:Lrs/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/f;Lrs/f0;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;->q:Lrs/f0;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;)Lrs/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;->q:Lrs/f0;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmv/c;->bank_sdk_transfer_me2me_result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->me2meDebitResultAmount:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p2, Lmv/b;->me2meDebitResultButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v4, :cond_0

    sget p2, Lmv/b;->me2meDebitResultDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lmv/b;->me2meDebitResultImage:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget p2, Lmv/b;->me2meDebitResultProgress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v7, :cond_0

    sget p2, Lmv/b;->me2meDebitResultTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p2, Lmv/b;->me2meDebitResultToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v9, :cond_0

    sget p2, Lmv/b;->me2meDebitResultWidget:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-eqz v10, :cond_0

    new-instance p2, Lnv/x;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lnv/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;)V

    iget-object p1, p2, Lnv/x;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/x;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lnv/x;->i:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_ME2ME_DEBIT:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;)V

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_ME2ME_AUTO_PULL:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;)V

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/f;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/m;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/x;

    invoke-virtual {v0}, Lnv/x;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->o0(I)V

    iget-object v4, v0, Lnv/x;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->v(Landroid/view/View;)V

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v1, v0, Lnv/x;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->g()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lnv/x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lnv/x;->f:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->e()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lnv/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnv/x;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnv/x;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnv/x;->i:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->h()Lcom/yandex/bank/widgets/common/e4;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->h()Lcom/yandex/bank/widgets/common/e4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->o(Lcom/yandex/bank/widgets/common/e4;)V

    :cond_4
    iget-object v0, v0, Lnv/x;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_6
    return-void
.end method
