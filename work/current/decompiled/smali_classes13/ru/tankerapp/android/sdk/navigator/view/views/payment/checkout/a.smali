.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/ui/o;


# instance fields
.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    return-void
.end method


# virtual methods
.method public final e(Lru/tankerapp/ui/q;Z)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p1(Z)V

    return-void
.end method
