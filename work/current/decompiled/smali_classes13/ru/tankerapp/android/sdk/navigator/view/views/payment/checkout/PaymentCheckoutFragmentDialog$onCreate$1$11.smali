.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;
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
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/s;",
        "buttonState",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/s;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/s;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Li61/z;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Li61/z;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Li61/z;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_pay:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_confirm:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Li61/z;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
