.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

.field private c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/payment/i;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    new-instance v2, Ln61/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/d;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    return-void
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method
