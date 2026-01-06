.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/f;
.super Lru/tankerapp/ui/bottomdialog/c;
.source "SourceFile"


# instance fields
.field final synthetic n:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/f;->n:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {p0, p2}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/f;->n:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->r0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method
