.class public final Lcom/yandex/passport/internal/usecase/z3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/sc;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;

.field private final g:Lcom/yandex/passport/internal/report/reporters/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/sc;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/report/reporters/u0;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/z3;->d:Lcom/yandex/passport/data/network/sc;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/z3;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/z3;->f:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/z3;->g:Lcom/yandex/passport/internal/report/reporters/u0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/y3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/z3;->c(Lcom/yandex/passport/internal/usecase/y3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/y3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/z3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/y3;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/z3;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/z3;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/z3;->g:Lcom/yandex/passport/internal/report/reporters/u0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v5, v7}, Lcom/yandex/passport/internal/report/reporters/u0;->j(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/z3;->d:Lcom/yandex/passport/data/network/sc;

    new-instance v11, Lcom/yandex/passport/data/network/lc;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/z3;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/data/network/lc;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/TryAddPlusDeviceUseCase$run$1;->label:I

    invoke-virtual {v2, v11, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/z3;->g:Lcom/yandex/passport/internal/report/reporters/u0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/passport/internal/report/reporters/u0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZLjava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/z3;->g:Lcom/yandex/passport/internal/report/reporters/u0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/report/reporters/u0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/y3;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
