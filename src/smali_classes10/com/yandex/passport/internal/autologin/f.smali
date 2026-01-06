.class public final Lcom/yandex/passport/internal/autologin/f;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/storage/c;

.field private final e:Lcom/yandex/passport/internal/properties/g0;

.field private final f:Lcom/yandex/passport/internal/report/reporters/n;

.field private final g:Lcom/yandex/passport/internal/core/accounts/h;

.field private final h:Lcom/yandex/passport/internal/badges/e;

.field private final i:Lcom/yandex/passport/internal/badges/i;

.field private final j:Lcom/yandex/passport/internal/usecase/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/report/reporters/n;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/i;Lcom/yandex/passport/internal/usecase/q1;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/f;->d:Lcom/yandex/passport/internal/storage/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/f;->e:Lcom/yandex/passport/internal/properties/g0;

    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/f;->g:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p6, p0, Lcom/yandex/passport/internal/autologin/f;->h:Lcom/yandex/passport/internal/badges/e;

    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/f;->i:Lcom/yandex/passport/internal/badges/i;

    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/f;->j:Lcom/yandex/passport/internal/usecase/q1;

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/autologin/f;Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;-><init>(Lcom/yandex/passport/internal/autologin/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/report/reporters/n;->h(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/f;->d:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/storage/c;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/account/i;

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2, v5, p2}, Lcom/yandex/passport/internal/report/reporters/n;->g(Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/lang/Long;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/internal/autologin/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    iput v3, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/autologin/f;->e(Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/yandex/passport/internal/account/i;

    goto :goto_8

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iput v4, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/autologin/f;->c(Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lcom/yandex/passport/internal/account/i;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw p0

    :goto_7
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/autologin/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/f;->f(Lcom/yandex/passport/internal/autologin/f;Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;

    iget v3, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;-><init>(Lcom/yandex/passport/internal/autologin/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v3, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/autologin/c;

    iget-object v2, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/autologin/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/g2;->d:Lcom/yandex/passport/internal/report/g2;

    new-instance v3, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-array p1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v3, p1, v0

    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-object v5

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/account/i;

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/f;->d:Lcom/yandex/passport/internal/storage/c;

    move-object v6, p2

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v7, v4, v6}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/storage/a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iput-object p0, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$exactlyOneAccountMode$1;->label:I

    invoke-virtual {p0, p2, v2}, Lcom/yandex/passport/internal/autologin/f;->d(Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v3, p0

    :cond_6
    iget-object v2, v3, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/report/e2;->d:Lcom/yandex/passport/internal/report/e2;

    new-instance v6, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance p1, Lcom/yandex/passport/internal/report/pe;

    invoke-direct {p1, v3, v4}, Lcom/yandex/passport/internal/report/pe;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v3, v0

    aput-object p1, v3, v1

    invoke-virtual {v2, p2, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_2
    return-object v5
.end method

.method public final d(Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;

    iget v1, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;-><init>(Lcom/yandex/passport/internal/autologin/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/f;->e:Lcom/yandex/passport/internal/properties/g0;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/yandex/passport/internal/autologin/f;->j:Lcom/yandex/passport/internal/usecase/q1;

    new-instance v5, Lcom/yandex/passport/internal/usecase/p1;

    invoke-direct {v5, p1, p2, v4}, Lcom/yandex/passport/internal/usecase/p1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Z)V

    iput v4, v0, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$isGetTokenSuccess$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v0, 0x0

    const-string v1, "Error get auth token"

    invoke-static {p2, v0, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/autologin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    instance-of v4, v1, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;

    iget v5, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;

    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;-><init>(Lcom/yandex/passport/internal/autologin/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    const/16 v7, 0xa

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/account/i;

    iget-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/autologin/c;

    iget-object v12, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/autologin/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/entities/j0;

    iget-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/d;

    iget-object v13, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/passport/internal/autologin/c;

    iget-object v15, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/passport/internal/autologin/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/autologin/c;

    iget-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/autologin/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/autologin/f;->h:Lcom/yandex/passport/internal/badges/e;

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    iput-object v0, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    invoke-virtual {v1, v6, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v9

    move-object v9, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v10, v9, Lcom/yandex/passport/internal/autologin/f;->g:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/passport/internal/autologin/c;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/l0;->a(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_6

    move v12, v13

    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v6

    move-object v15, v9

    move-object v12, v10

    move-object v10, v11

    move-object v9, v13

    move-object v13, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    iput-object v15, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v15, Lcom/yandex/passport/internal/autologin/f;->i:Lcom/yandex/passport/internal/badges/i;

    new-instance v2, Lcom/yandex/passport/internal/badges/h;

    invoke-direct {v2, v1, v13}, Lcom/yandex/passport/internal/badges/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v2, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    move-object v11, v9

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v14}, Lcom/yandex/passport/internal/autologin/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/passport/internal/autologin/e;

    invoke-direct {v2, v9}, Lcom/yandex/passport/internal/autologin/e;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    move-object v9, v2

    move-object v11, v14

    move-object v12, v15

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/internal/account/i;

    iget-object v1, v12, Lcom/yandex/passport/internal/autologin/f;->d:Lcom/yandex/passport/internal/storage/c;

    move-object v13, v6

    check-cast v13, Lcom/yandex/passport/internal/x;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v14, v1, v13}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v14}, Lcom/yandex/passport/internal/storage/a;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v12, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->L$7:Ljava/lang/Object;

    iput v8, v4, Lcom/yandex/passport/internal/autologin/AutoLoginUseCase$oneOrMoreAccountMode$1;->label:I

    invoke-virtual {v12, v6, v4}, Lcom/yandex/passport/internal/autologin/f;->d(Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v6

    :cond_e
    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/account/i;

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v12, Lcom/yandex/passport/internal/autologin/f;->f:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/autologin/c;->b()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/e2;->d:Lcom/yandex/passport/internal/report/e2;

    new-instance v7, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v7, v5}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance v5, Lcom/yandex/passport/internal/report/te;

    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/te;-><init>(Ljava/util/List;)V

    new-array v1, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-virtual {v4, v6, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-object v2
.end method
