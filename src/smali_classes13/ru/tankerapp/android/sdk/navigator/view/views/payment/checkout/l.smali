.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/promosdk/o;

    instance-of p2, p1, Lcom/yandex/promosdk/n;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    check-cast p1, Lcom/yandex/promosdk/n;

    invoke-virtual {p1}, Lcom/yandex/promosdk/n;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setHasPlusCard(Z)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/promosdk/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Yandex"

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setType(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$observePlusCardState$1$1$1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v5, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v4, "setPayment"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
