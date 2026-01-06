.class public final Lcom/yandex/plus/pay/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;


# instance fields
.field private final a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

.field private final b:Lcom/yandex/plus/pay/diagnostic/api/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/pay/diagnostic/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/a;->b:Lcom/yandex/plus/pay/diagnostic/api/c;

    return-void
.end method

.method public static final f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppConnectionException;

    if-eqz v0, :cond_0

    const-string v0, "connection"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppBillingUnavailableException;

    if-eqz v0, :cond_1

    const-string v0, "billing_unavailable"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemUnavailableException;

    if-eqz v0, :cond_2

    const-string v0, "item_unavailable"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemAlreadyOwnedException;

    if-eqz v0, :cond_3

    const-string v0, "item_already_owned"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppInvalidSignatureException;

    if-eqz v0, :cond_4

    const-string v0, "invalid_signature"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppPurchaseUnspecifiedStateException;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/a;->b:Lcom/yandex/plus/pay/diagnostic/api/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/yandex/plus/pay/diagnostic/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppCancelException;

    if-nez v0, :cond_7

    const-string v0, "unexpected"

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final g(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/a;->b:Lcom/yandex/plus/pay/diagnostic/api/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1, v1, v0}, Lcom/yandex/plus/pay/diagnostic/api/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final a(Lkp0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;-><init>(Lcom/yandex/plus/pay/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$purchase$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->a(Lkp0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljp0/d;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;-><init>(Lcom/yandex/plus/pay/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getProducts$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->b(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lcom/yandex/plus/pay/internal/analytics/a;->f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;-><init>(Lcom/yandex/plus/pay/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getPurchases$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->c(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;-><init>(Lcom/yandex/plus/pay/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/a;

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
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$getConfig$1;->label:I

    invoke-interface {p1, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Ljp0/a;
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

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/a;->f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Ljp0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;-><init>(Lcom/yandex/plus/pay/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/a;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/DiagnosticInAppPaymentFacadeDecorator$completePurchase$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->e(Ljp0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/yandex/plus/pay/internal/analytics/a;->f(Lcom/yandex/plus/pay/internal/analytics/a;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method
