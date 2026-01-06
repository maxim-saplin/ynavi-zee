.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field private static final s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/b;

.field public static final t:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/r;

.field private final q:Lrs/f0;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/r;Lrs/f0;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->q:Lrs/f0;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->r:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)Lrs/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->q:Lrs/f0;

    return-object p0
.end method

.method public static x0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    sget v0, Lmv/c;->bank_sdk_transfer_main_result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v3, :cond_0

    sget p2, Lmv/b;->transferMainResultComment:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lmv/b;->transferMainResultDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lmv/b;->transferMainResultIcon:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget p2, Lmv/b;->transferMainResultPrimaryButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v7, :cond_0

    sget p2, Lmv/b;->transferMainResultProgressBar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v8, :cond_0

    sget p2, Lmv/b;->transferMainResultTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p2, Lnv/r;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lnv/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;)V

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
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/r;

    iget-object p2, p1, Lnv/r;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$onViewCreated$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lnv/r;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/r;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/y;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/y;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->g()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    iget-object v1, v1, Lnv/r;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    iget-object v1, v1, Lnv/r;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->e()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    iget-object v1, v1, Lnv/r;->g:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v2, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    iget-object v2, v1, Lnv/r;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lnv/r;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderTitle$1$1;

    invoke-direct {v4, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderTitle$1$1;-><init>(Lnv/r;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-virtual {p0, v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v1, Lnv/r;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lnv/r;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lnv/r;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderDescription$1$1$1;

    invoke-direct {v4, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderDescription$1$1$1;-><init>(Lnv/r;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-virtual {p0, v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-wide/16 v3, 0xc8

    if-nez v0, :cond_4

    iget-object v0, v1, Lnv/r;->d:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/r;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lnv/r;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderButton$1$1$1;

    invoke-direct {v6, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderButton$1$1$1;-><init>(Lnv/r;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-virtual {p0, v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, v1, Lnv/r;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/r;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lnv/r;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lnv/r;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderComment$1$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultFragment$renderComment$1$1$1;-><init>(Lnv/r;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;)V

    invoke-virtual {p0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, v0, Lnv/r;->c:Landroid/widget/TextView;

    new-instance v0, Landroidx/core/view/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {p1, p0, v0}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_9
    return-void
.end method

.method public final y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0, v0}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
