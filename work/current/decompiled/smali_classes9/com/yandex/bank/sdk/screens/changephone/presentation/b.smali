.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/changephone/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/n;)V
    .locals 8

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/b;->p:Lcom/yandex/bank/sdk/screens/changephone/presentation/n;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 11

    sget v0, Lrt/l;->bank_sdk_screen_change_phone_status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrt/k;->changePhoneErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lrt/k;->changePhoneLogoutButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_0

    sget p2, Lrt/k;->changePhoneStatusButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    sget p2, Lrt/k;->changePhoneStatusDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p2, Lrt/k;->changePhoneStatusIndicator:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v8, :cond_0

    sget p2, Lrt/k;->changePhoneStatusTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p2, Lrt/k;->changePhoneStatusToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v10, :cond_0

    new-instance p2, Lou/t;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lou/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lou/t;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lou/t;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lou/t;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lou/t;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$4$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$4$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$4$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$getViewBinding$1$4$2;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

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

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/m;->a:Lcom/yandex/bank/sdk/screens/changephone/presentation/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$showLogoutDialog$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusFragment$showLogoutDialog$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;)V

    invoke-static {p0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/o;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/b;->p:Lcom/yandex/bank/sdk/screens/changephone/presentation/n;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/t;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/t;->a(Lcom/yandex/bank/sdk/screens/changephone/presentation/d;)Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/t;

    iget-object v1, v0, Lou/t;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lou/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lou/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/t;->f:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lou/t;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lou/t;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_3
    iget-object v1, v0, Lou/t;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lou/t;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_5
    iget-object v1, v0, Lou/t;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lou/t;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    return-void
.end method
