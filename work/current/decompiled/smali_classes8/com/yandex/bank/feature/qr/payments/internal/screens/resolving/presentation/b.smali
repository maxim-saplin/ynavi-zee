.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/f;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/b;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/f;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    sget v0, Ljq/d;->bank_sdk_qr_resolving:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ljq/c;->qrReaderToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v3, :cond_0

    sget p2, Ljq/c;->qrResolvingButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v4, :cond_0

    sget p2, Ljq/c;->qrResolvingDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Ljq/c;->qrResolvingError:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget p2, Ljq/c;->qrResolvingProgress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_0

    sget p2, Ljq/c;->qrResolvingTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p2, Lnq/l;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lnq/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V

    iget-object p1, p2, Lnq/l;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, La53/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->i0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->k0()V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/b;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/f;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lkq/b;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/i;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/i;->a(Lkq/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/l;

    iget-object v0, v0, Lnq/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/l;

    iget-object v1, v1, Lnq/l;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/l;

    iget-object v1, v1, Lnq/l;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/l;

    iget-object v1, v1, Lnq/l;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    if-ne v0, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/l;

    iget-object v1, v1, Lnq/l;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;->FAILURE:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/l;

    iget-object v1, v0, Lnq/l;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    if-nez p1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lnq/l;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingFragment$setButton$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingFragment$setButton$1$1;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
