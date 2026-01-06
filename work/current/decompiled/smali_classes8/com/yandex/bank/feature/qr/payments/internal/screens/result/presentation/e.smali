.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/d;

.field private static final t:J = 0xc8L


# instance fields
.field private final p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/i;

.field private final q:Lkq/k;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/i;Lkq/k;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->q:Lkq/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->r:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->q:Lkq/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/o3;->a(Landroid/os/Bundle;)Ldi1/c;

    move-result-object p1

    instance-of v0, p1, Lkq/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    check-cast p1, Lkq/j;

    invoke-virtual {p1}, Lkq/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->q0()V

    :goto_0
    return-void
.end method

.method public static x0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->q:Lkq/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/o3;->a(Landroid/os/Bundle;)Ldi1/c;

    move-result-object p1

    instance-of v0, p1, Lkq/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    check-cast p1, Lkq/j;

    invoke-virtual {p1}, Lkq/j;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->t0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->s0()V

    :goto_0
    return-void
.end method

.method public static y0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/view/View;)V
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
    .locals 17

    sget v0, Ljq/d;->bank_sdk_qr_payments_result:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ljq/c;->actionButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_0

    sget v1, Ljq/c;->autoPaymentWidget:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-eqz v6, :cond_0

    sget v1, Ljq/c;->merchantIcon:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    sget v1, Ljq/c;->merchantTitle:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Ljq/c;->progressBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v9, :cond_0

    sget v1, Ljq/c;->qrPaymentAmount:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Ljq/c;->qrPaymentDescription:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Ljq/c;->qrPaymentDetailsText:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Ljq/c;->qrPaymentDetailsTitle:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    sget v1, Ljq/c;->qrPaymentMessage:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Ljq/c;->qrResultSnackbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v15, :cond_0

    sget v1, Ljq/c;->toolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v16, :cond_0

    new-instance v1, Lnq/j;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lnq/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->u0()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->PAYMENT:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->SUBSCRIPTION:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnq/j;

    iget-object p2, p1, Lnq/j;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$onViewCreated$3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Lnq/j;->m:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$onViewCreated$3$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$onViewCreated$3$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lnq/j;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lnq/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/j;

    iget-object v1, v0, Lnq/j;->l:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/k;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/u;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/u;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/j;

    iget-object v0, v0, Lnq/j;->m:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    iget-object v1, v1, Lnq/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    iget-object v2, v1, Lnq/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnq/j;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setMerchantName$1$1;

    invoke-direct {v3, v1, v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setMerchantName$1$1;-><init>(Lnq/j;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lnq/j;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lnq/j;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setTitle$1$1$1;

    invoke-direct {v4, v1, v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setTitle$1$1$1;-><init>(Lnq/j;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p0, v3, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0xc8

    if-nez v0, :cond_3

    iget-object v0, v1, Lnq/j;->g:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    if-eqz v0, :cond_5

    iget-object v5, v1, Lnq/j;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lnq/j;->k:Landroid/widget/TextView;

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setMessage$1$1$1;

    invoke-direct {v6, v1, v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setMessage$1$1$1;-><init>(Lnq/j;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p0, v5, v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v1, Lnq/j;->k:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v1, Lnq/j;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lnq/j;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lnq/j;->h:Landroid/widget/TextView;

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;

    invoke-direct {v7, v1, v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;-><init>(Lnq/j;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V

    invoke-virtual {p0, v6, v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, v1, Lnq/j;->h:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    iget-object v1, v1, Lnq/j;->f:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v6, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_3

    :cond_a
    move v6, v5

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    iget-object v6, v1, Lnq/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_b

    move v8, v7

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    if-eqz v0, :cond_e

    iget-object v8, v1, Lnq/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lnq/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;->a()Z

    move-result v9

    if-nez v9, :cond_c

    move v9, v6

    goto :goto_5

    :cond_c
    move v9, v5

    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lnq/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Ljq/b;->bank_sdk_ic_arrow_short_top_gray:I

    goto :goto_6

    :cond_d
    sget v0, Ljq/b;->bank_sdk_ic_arrow_short_bottom_gray:I

    :goto_6
    invoke-static {v0, v9}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_f

    iget-object v0, v1, Lnq/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/j;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lnq/j;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->getText()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lnq/j;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setActionButtonText$1$1$1;

    invoke-direct {v7, v1, p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setActionButtonText$1$1$1;-><init>(Lnq/j;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v2, v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_11
    if-nez v2, :cond_12

    iget-object v0, v1, Lnq/j;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Landroidx/core/view/q0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_12
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h()Lcom/yandex/bank/widgets/common/e4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/j;

    iget-object v0, v0, Lnq/j;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-nez p1, :cond_13

    move v5, v6

    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->o(Lcom/yandex/bank/widgets/common/e4;)V

    invoke-static {p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->y0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public final z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0, v0}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
