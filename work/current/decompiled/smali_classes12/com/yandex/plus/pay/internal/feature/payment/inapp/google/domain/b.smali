.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;


# instance fields
.field private final a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/pay/internal/di/j;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->d:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getBillingConfig$1;->label:I

    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast p1, Ljp0/a;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p0

    :goto_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p0, p1, Lkotlin/Result$Failure;

    if-nez p0, :cond_4

    check-cast p1, Ljp0/a;

    new-instance p0, Lvo0/c;

    invoke-virtual {p1}, Ljp0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :cond_4
    nop

    instance-of p0, p1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    move-object v1, p0

    goto :goto_6

    :cond_5
    move-object v1, p1

    :goto_6
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->d:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->getGoogleBillingConfig()Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
