.class final Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.api.TankerHomeDataProviderImpl$onPaymentMethodChanged$1"
    f = "TankerSdkHomeDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field final synthetic $yandexBankId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/api/u;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$yandexBankId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$yandexBankId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/api/u;->b(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;->$yandexBankId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/u;->f(Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/api/h;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
