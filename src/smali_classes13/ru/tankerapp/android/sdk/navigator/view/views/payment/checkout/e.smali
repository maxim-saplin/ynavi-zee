.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/promosdk/PromoSdkEvent;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object p2, p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->b1(Lcom/yandex/promosdk/PromoSdkEvent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
