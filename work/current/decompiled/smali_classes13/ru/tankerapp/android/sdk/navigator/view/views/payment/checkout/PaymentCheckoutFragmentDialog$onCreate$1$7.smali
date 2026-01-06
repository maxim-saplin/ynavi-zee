.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;",
        "lockButton",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Li61/z;->f:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Li61/z;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Li61/z;->f:Landroid/widget/Button;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
