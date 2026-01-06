.class public final Lcom/yandex/passport/internal/usecase/f0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/core/accounts/n;

.field private final e:Lcom/yandex/passport/internal/analytics/i1;

.field private final f:Lcom/yandex/passport/internal/database/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/database/f;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/f0;->d:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/f0;->e:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/f0;->f:Lcom/yandex/passport/internal/database/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/f0;->c(Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/f0;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/analytics/i1;->k(Lcom/yandex/passport/internal/account/i;)V

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->F0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/f0;->f:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/database/f;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/f0;->d:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v5, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->DELETE_ACCOUNT_USE_CASE:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    iput v2, v6, Lcom/yandex/passport/internal/usecase/DeleteAccountUseCase$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/n;->f(Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, p2

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
