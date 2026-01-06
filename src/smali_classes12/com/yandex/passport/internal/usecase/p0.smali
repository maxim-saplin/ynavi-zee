.class public final Lcom/yandex/passport/internal/usecase/p0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/core/accounts/h;

.field private final e:Lcom/yandex/passport/data/network/l6;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;

.field private final g:Lcom/yandex/passport/internal/report/reporters/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/l6;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/report/reporters/i2;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p0;->d:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/p0;->e:Lcom/yandex/passport/data/network/l6;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/p0;->f:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/p0;->g:Lcom/yandex/passport/internal/report/reporters/i2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/o0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/p0;->c(Lcom/yandex/passport/internal/usecase/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/o0;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/p0;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/p0;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->G0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/p0;->e:Lcom/yandex/passport/data/network/l6;

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/p0;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->a()Ljava/lang/String;

    move-result-object v12

    new-instance p2, Lcom/yandex/passport/data/network/g6;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/g6;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/usecase/FetchAuthCookieUseCase$run$1;->label:I

    invoke-virtual {v4, p2, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/passport/data/network/k6;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/k6;->b()Ljava/util/List;

    move-result-object p2

    new-instance v3, Lcom/yandex/passport/internal/entities/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/yandex/passport/internal/entities/c;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/List;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v2, p0

    goto :goto_5

    :cond_5
    :try_start_3
    new-instance p2, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {p2}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    throw p2

    :cond_6
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/p0;->g:Lcom/yandex/passport/internal/report/reporters/i2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/hb;->d:Lcom/yandex/passport/internal/report/hb;

    new-instance v6, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v6, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {p2, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v4, Lcom/yandex/passport/internal/report/u;

    const-string v7, "host"

    invoke-direct {v4, v7, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, p1, v0

    aput-object p2, p1, v1

    const/4 p2, 0x2

    aput-object v4, p1, p2

    invoke-virtual {v2, v5, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_7
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
