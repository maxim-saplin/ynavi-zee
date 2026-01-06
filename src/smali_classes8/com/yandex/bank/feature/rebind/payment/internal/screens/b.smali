.class public final Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/rebind/payment/internal/screens/e;

.field private final q:Ljt/a;

.field private r:Ljt/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/e;Ljt/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->p:Lcom/yandex/bank/feature/rebind/payment/internal/screens/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->q:Ljt/a;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 3

    sget v0, Lev/b;->bank_sdk_screen_card_bind_credit_limit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lev/a;->progressOverload:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    if-eqz v0, :cond_0

    sget p2, Lev/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v1, :cond_0

    sget p2, Lev/a;->web3dsViewContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance p2, Lfv/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lfv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/FrameLayout;)V

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

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lfv/a;

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object p1, v0, Lfv/a;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->q:Ljt/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lkt/a;

    invoke-virtual {p1, p2}, Lkt/a;->a(Landroid/content/Context;)Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->r:Ljt/e;

    new-instance p2, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$2;

    invoke-direct {p2, v0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$2;-><init>(Lfv/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->l(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->r:Ljt/e;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;

    invoke-direct {p2, v0, p0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;-><init>(Lfv/a;Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;)V

    check-cast p1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->k(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->r:Ljt/e;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->h()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfv/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->p:Lcom/yandex/bank/feature/rebind/payment/internal/screens/e;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lyq/h;

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/j;->a(Lyq/h;)Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lfv/a;

    iget-object v0, v0, Lfv/a;->b:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;->a()Lcom/yandex/bank/widgets/common/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->a(Lcom/yandex/bank/widgets/common/q1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->r:Ljt/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;->r:Ljt/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lfv/a;

    iget-object p1, p1, Lfv/a;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
