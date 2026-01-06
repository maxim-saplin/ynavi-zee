.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h1()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->R0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;->getActionType()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;->SplitEnable:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Li61/z;->v:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/q;->setChecked(Z)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
