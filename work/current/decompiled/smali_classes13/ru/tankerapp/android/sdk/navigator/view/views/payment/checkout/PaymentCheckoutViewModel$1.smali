.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;",
        "result",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Result;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutViewModel$1"
    f = "PaymentCheckoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setGooglePayNetwork(Ljava/lang/String;)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;->j(Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
