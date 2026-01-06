.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/c;

.field private static final t:J = 0xc8L


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/k;

.field private final q:Lcom/yandex/bank/feature/transfer/api/b;

.field private r:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->s:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/k;Lcom/yandex/bank/feature/transfer/api/b;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->p:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->q:Lcom/yandex/bank/feature/transfer/api/b;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->q:Lcom/yandex/bank/feature/transfer/api/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    instance-of v0, p1, Lkw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m0(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->b0()Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_2
    return-void
.end method

.method public static x0(Landroid/view/View;J)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 13

    sget v0, Lks/b;->bank_sdk_transfer_result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lks/a;->actionButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v3, :cond_0

    sget p2, Lks/a;->autoTopupOfferButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    if-eqz v4, :cond_0

    sget p2, Lks/a;->autoTopupOfferSwitch:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-eqz v5, :cond_0

    sget p2, Lks/a;->bankIcon:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget p2, Lks/a;->progressBar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v7, :cond_0

    sget p2, Lks/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v8, :cond_0

    sget p2, Lks/a;->transferComment:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p2, Lks/a;->transferMessage:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget p2, Lks/a;->transferResultSnackbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v11, :cond_0

    sget p2, Lks/a;->transferTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance p2, Lms/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lms/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/WidgetWithButtonView;Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/OperationProgressView;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/SnackbarView;Landroid/widget/TextView;)V

    iget-object p1, p2, Lms/c;->d:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    new-instance v7, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    const-string v4, "onAutoTopupOfferSwitchClicked"

    const/4 v1, 0x1

    const-string v5, "onAutoTopupOfferSwitchClicked(Z)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lms/c;->c:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    new-instance v7, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    const-string v4, "onAutoTopupOfferButtonClicked"

    const/4 v1, 0x0

    const-string v5, "onAutoTopupOfferButtonClicked()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->setListener(Lkotlin/jvm/functions/Function0;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->l0()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->q:Lcom/yandex/bank/feature/transfer/api/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/y5;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/y5;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lms/c;

    iget-object p1, p1, Lms/c;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lms/c;

    iget-object p1, p1, Lms/c;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/h;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lms/c;

    invoke-virtual {v0}, Lms/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lms/c;

    iget-object v1, v0, Lms/c;->j:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/g;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->p:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/api/n;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/p;->a(Lcom/yandex/bank/feature/transfer/api/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v1, v1, Lms/c;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v1, v1, Lms/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v1, v1, Lms/c;->f:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v2, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g()Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v2, v1, Lms/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lms/c;->k:Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setTitle$1$1;

    invoke-direct {v5, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setTitle$1$1;-><init>(Lms/c;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;)V

    invoke-virtual {p0, v2, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d()Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v2, v1, Lms/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lms/c;->i:Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setMessage$1$1;

    invoke-direct {v5, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setMessage$1$1;-><init>(Lms/c;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;)V

    invoke-virtual {p0, v2, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0xc8

    if-eqz v2, :cond_3

    iget-object v0, v1, Lms/c;->h:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lms/c;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lms/c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lms/c;->h:Landroid/widget/TextView;

    new-instance v7, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setComment$1$1;

    invoke-direct {v7, v1, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setComment$1$1;-><init>(Lms/c;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;)V

    invoke-virtual {p0, v2, v7}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    if-nez v0, :cond_5

    iget-object v2, v1, Lms/c;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;

    invoke-direct {v5, v1, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;-><init>(Lms/c;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v2, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lms/c;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v7, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$2;

    invoke-direct {v7, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$2;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lms/c;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-static {v0, v5, v6}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->x0(Landroid/view/View;J)V

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b()Lom/l;

    move-result-object v0

    instance-of v1, v0, Lom/j;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lom/j;

    invoke-virtual {v0}, Lom/j;->a()Lcom/yandex/bank/widgets/common/d4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v1, v1, Lms/c;->c:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->o(Lcom/yandex/bank/widgets/common/d4;)V

    invoke-static {v1, v5, v6}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->x0(Landroid/view/View;J)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lom/k;

    if-eqz v1, :cond_b

    check-cast v0, Lom/k;

    invoke-virtual {v0}, Lom/k;->a()Lcom/yandex/bank/widgets/common/e4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lms/c;

    iget-object v1, v1, Lms/c;->d:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-eqz v0, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->o(Lcom/yandex/bank/widgets/common/e4;)V

    invoke-static {v1, v5, v6}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->x0(Landroid/view/View;J)V

    :cond_b
    :goto_3
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;->r:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    return-void
.end method

.method public final y0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0, v0}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
