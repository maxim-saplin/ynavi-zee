.class final Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.domain.payment.PaymentKitGoogleBinder$bindToken$2$1$result$1"
    f = "PaymentKitGoogleBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $paymentKit:Lru/tankerapp/android/sdk/navigator/api/w;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$paymentKit:Lru/tankerapp/android/sdk/navigator/api/w;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$paymentKit:Lru/tankerapp/android/sdk/navigator/api/w;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$orderId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$paymentKit:Lru/tankerapp/android/sdk/navigator/api/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$token:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;->$orderId:Ljava/lang/String;

    check-cast p1, Lru/tankerapp/android/payment/adapter/e;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/payment/adapter/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
