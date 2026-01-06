.class public final Lcom/yandex/bank/feature/savings/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;

.field private final b:Ljr/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;Ljr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->a:Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->b:Ljr/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/savings/internal/data/b;)Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->a:Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/bank/feature/savings/internal/entities/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/bank/feature/savings/internal/data/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/bank/feature/savings/internal/entities/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$3$1;->b:Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$closeAccount$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->b:Ljr/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/i4;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$3$1;->b:Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getAccountInfo$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->b:Ljr/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/i4;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/i4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    :try_start_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$getDashboardData$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/savings/internal/entities/b;->c(Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$2;

    invoke-direct {p3, p0, p2, p1, v3}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$openSavingsAccount$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$2;

    invoke-direct {p2, p0, p1, v5}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;

    invoke-direct {v2, p1, v5}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->b:Ljr/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/di/modules/features/i4;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/data/b;->b:Ljr/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/i4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/i4;->d(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;->label:I

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

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$2;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setOrder$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/core/utils/dto/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknown status "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "failData null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/bank/feature/savings/internal/entities/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;

    iget v2, v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;->label:I

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;

    move-object v12, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;

    const/4 v11, 0x0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;-><init>(Lcom/yandex/bank/feature/savings/internal/entities/h;Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v14, v1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->getError()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->getError()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
