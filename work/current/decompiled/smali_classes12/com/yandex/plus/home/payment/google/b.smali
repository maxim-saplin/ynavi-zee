.class public final Lcom/yandex/plus/home/payment/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0/b;


# static fields
.field public static final d:Lcom/yandex/plus/home/payment/google/a;

.field private static final e:Ljava/lang/String; = "UNDEFINED"


# instance fields
.field private final a:Lcom/yandex/plus/pay/adapter/api/d0;

.field private final b:Lel0/c;

.field private final c:Lcom/yandex/plus/home/payment/google/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/payment/google/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/payment/google/b;->d:Lcom/yandex/plus/home/payment/google/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/adapter/api/d0;Lel0/c;Lcom/yandex/plus/home/payment/google/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/payment/google/b;->a:Lcom/yandex/plus/pay/adapter/api/d0;

    iput-object p2, p0, Lcom/yandex/plus/home/payment/google/b;->b:Lel0/c;

    iput-object p3, p0, Lcom/yandex/plus/home/payment/google/b;->c:Lcom/yandex/plus/home/payment/google/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/payment/google/b;)Lcom/yandex/plus/pay/adapter/api/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/payment/google/b;->a:Lcom/yandex/plus/pay/adapter/api/d0;

    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;

    iget v1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;-><init>(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/payment/google/b;->b:Lel0/c;

    instance-of v2, p1, Lel0/b;

    if-eqz v2, :cond_5

    iput v4, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/payment/google/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lel0/a;

    if-eqz p1, :cond_7

    iput v3, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$resolveConfig$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/payment/google/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lzm0/a;

    invoke-static {p1}, Lzm0/a;->a(Lzm0/a;)Lzm0/a;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/payment/google/b;->c:Lcom/yandex/plus/home/payment/google/c;

    new-instance v1, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfig$2;-><init>(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/yandex/plus/home/payment/google/d;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/home/payment/google/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;

    iget v1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;-><init>(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/payment/google/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x3

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p1, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$2$1;

    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$2$1;-><init>(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$getConfigFromPay$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/h0;->R(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/adapter/api/q;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/yandex/plus/pay/adapter/api/q;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/api/q;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/api/q;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzm0/a;

    invoke-direct {v1, p1, v0}, Lzm0/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_4
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BILLING:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzm0/a;

    const-string p1, "UNDEFINED"

    invoke-direct {v1, p1, v4}, Lzm0/a;-><init>(Ljava/lang/String;Z)V

    :goto_9
    return-object v1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/payment/google/b;->c:Lcom/yandex/plus/home/payment/google/c;

    new-instance v1, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$updateConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/payment/google/GoogleBillingConfigInteractorImpl$updateConfig$2;-><init>(Lcom/yandex/plus/home/payment/google/b;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/yandex/plus/home/payment/google/d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/home/payment/google/d;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
