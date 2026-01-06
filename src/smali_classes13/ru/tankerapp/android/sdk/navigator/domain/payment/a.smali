.class public final Lru/tankerapp/android/sdk/navigator/domain/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/s;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->a:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;-><init>(Lru/tankerapp/android/sdk/navigator/domain/payment/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->z()Lru/tankerapp/android/sdk/navigator/api/x;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x1c

    invoke-static {v5, v2, p4, p3, v6}, Lru/tankerapp/android/sdk/navigator/api/x;->a(Lru/tankerapp/android/sdk/navigator/api/x;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;I)Lru/tankerapp/android/payment/adapter/e;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    sget-object p4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;

    invoke-direct {v2, p3, p1, p2, v4}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$2$1$result$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentKitGoogleBinder$bindToken$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Lkotlin/Result;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;

    throw p1

    :cond_7
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;

    throw p1
.end method
