.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Result;",
        "",
        "Lru/tankerapp/android/sdk/navigator/api/g;",
        "it",
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutViewModel$2"
    f = "PaymentCheckoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-direct {p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
