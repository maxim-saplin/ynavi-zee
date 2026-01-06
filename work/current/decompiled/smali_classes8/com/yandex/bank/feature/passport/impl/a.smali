.class public final Lcom/yandex/bank/feature/passport/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/c;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

.field private final c:Lcom/yandex/passport/api/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/passport/impl/a;->b:Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

    sget-object p2, Lcom/yandex/passport/api/f;->a:Lcom/yandex/passport/api/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/f;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAccountManagementUri$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->q(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    new-instance p5, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;

    invoke-direct {p5, p1, p3, p4}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;-><init>(Lcom/yandex/passport/api/z2;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$1;->label:I

    invoke-interface {p2, p5, v0}, Lcom/yandex/passport/api/g;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getDeviceIdData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/passport/api/n;

    check-cast p1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->n()Lcom/yandex/passport/internal/stash/b;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/stash/b;->b(Lcom/yandex/passport/api/KPassportStashCell;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    iget-object v1, p0, Lcom/yandex/bank/feature/passport/impl/a;->b:Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

    sget-object v2, Lcom/yandex/bank/feature/passport/impl/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getPin$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/passport/api/n;

    check-cast p1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->n()Lcom/yandex/passport/internal/stash/b;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/stash/b;->b(Lcom/yandex/passport/api/KPassportStashCell;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getUserInfo$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/bank/feature/passport/impl/a;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-nez p3, :cond_d

    check-cast p2, Lcom/yandex/passport/api/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast p2, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->k()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    sget p1, Lbx/b;->bank_sdk_dashboard_menu_userinfo_email_placeholder:I

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance p1, Lnp/b;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    invoke-static {v0, p3, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    const/4 p3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v1

    goto :goto_6

    :cond_b
    move-object v5, p3

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->w()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->d()Ljava/lang/String;

    move-result-object p3

    :cond_c
    move-object v7, p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->f()Z

    move-result v8

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->p()Z

    move-result v9

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->j()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lnp/b;-><init>(JLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object p2, p1

    :cond_d
    return-object p2
.end method

.method public final g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$passportAccount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    sget-object p4, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    iput-object p0, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$saveDeviceIdData$1;->label:I

    invoke-interface {p2, p1, p4, p3, v0}, Lcom/yandex/passport/api/g;->h(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/KPassportStashCell;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of p4, p2, Lkotlin/Result$Failure;

    if-nez p4, :cond_4

    move-object p4, p2

    check-cast p4, Lm31/d0;

    iget-object p4, p1, Lcom/yandex/bank/feature/passport/impl/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;

    invoke-virtual {p4, p3, v0}, Lcom/yandex/bank/core/analytics/e;->t8(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p1, p1, Lcom/yandex/bank/feature/passport/impl/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object p4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;->FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/bank/core/analytics/e;->t8(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechSaveDeviceIdStashResultResult;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final i(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;

    iget v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;-><init>(Lcom/yandex/bank/feature/passport/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/passport/impl/a;->d(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object p2, p0, Lcom/yandex/bank/feature/passport/impl/a;->c:Lcom/yandex/passport/api/g;

    sget-object p4, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

    iput-object p0, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$savePin$1;->label:I

    invoke-interface {p2, p1, p4, p3, v0}, Lcom/yandex/passport/api/g;->h(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/KPassportStashCell;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-nez p3, :cond_4

    move-object p3, p2

    check-cast p3, Lm31/d0;

    iget-object p3, p1, Lcom/yandex/bank/feature/passport/impl/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object p4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;

    invoke-virtual {p3, p4}, Lcom/yandex/bank/core/analytics/e;->F7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p1, p1, Lcom/yandex/bank/feature/passport/impl/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/core/analytics/e;->F7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinSavePinResultResult;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    :cond_6
    :goto_2
    return-object p2
.end method
