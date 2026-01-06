.class public final Lcom/yandex/passport/internal/usecase/e2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/core/accounts/h;

.field private final e:Lcom/yandex/passport/internal/core/tokens/a;

.field private final f:Lcom/yandex/passport/internal/account/c;

.field private final g:Lcom/yandex/passport/internal/analytics/i1;

.field private final h:Lcom/yandex/passport/internal/usecase/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/account/c;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/usecase/k0;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/e2;->d:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/e2;->e:Lcom/yandex/passport/internal/core/tokens/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/e2;->f:Lcom/yandex/passport/internal/account/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/e2;->g:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/e2;->h:Lcom/yandex/passport/internal/usecase/k0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/e2;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/e2;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/e2;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/e2;->e:Lcom/yandex/passport/internal/core/tokens/a;

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/account/i;)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/e2;->h:Lcom/yandex/passport/internal/usecase/k0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/LogoutUseCase$run$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/e2;->f:Lcom/yandex/passport/internal/account/c;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/account/c;->a(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/e2;->g:Lcom/yandex/passport/internal/analytics/i1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->E(Lcom/yandex/passport/internal/x;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
