.class final Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.di.PlusPaySdkComponentImpl$getInternalDependencies$6"
    f = "PlusPaySdkComponentImpl.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/di/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->this$0:Lcom/yandex/plus/pay/internal/di/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->this$0:Lcom/yandex/plus/pay/internal/di/x;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;-><init>(Lcom/yandex/plus/pay/internal/di/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->this$0:Lcom/yandex/plus/pay/internal/di/x;

    :try_start_1
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/di/x;->d(Lcom/yandex/plus/pay/internal/di/x;)Lcom/yandex/plus/pay/internal/di/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/l;->H()Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    move-result-object p1

    iput v3, p0, Lcom/yandex/plus/pay/internal/di/PlusPaySdkComponentImpl$getInternalDependencies$6;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    move-object p1, v2

    goto :goto_5

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v2, p1

    :goto_6
    return-object v2
.end method
