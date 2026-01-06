.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "C",
        "Lm31/h;",
        "q0",
        "()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "orderBuilder",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "D",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;",
        "walletView",
        "Li61/o;",
        "F",
        "Li61/o;",
        "binding",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/a;


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

.field private F:Li61/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->D:Lm31/h;

    return-void
.end method

.method public static final o0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/16 v0, 0x230

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_master_pass_payment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->blockTouchView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->masterPassFooter:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Li61/f2;->u(Landroid/view/View;)Li61/f2;

    move-result-object v3

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerPayBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->walletContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    new-instance p2, Li61/o;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Li61/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Li61/f2;Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->F:Li61/o;

    invoke-virtual {p2}, Li61/o;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->I:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassUserPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;->a(ZZLjava/lang/String;Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    move-result-object p2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V

    invoke-virtual {p2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->setOnPaymentSelected(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V

    invoke-virtual {p2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->setOnOffersLoadFailure(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->F:Li61/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->F:Li61/o;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Li61/o;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSumTotalText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTotalSumText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p2, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setSum(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->p0(Z)V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->F:Li61/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/o;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->F:Li61/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/o;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setClickable(Z)V

    return-void
.end method

.method public final q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method
