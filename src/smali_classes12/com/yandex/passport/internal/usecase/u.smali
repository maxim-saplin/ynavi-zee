.class public final Lcom/yandex/passport/internal/usecase/u;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/config/h;

.field private final e:Lcom/yandex/passport/internal/config/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/config/f;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/u;->d:Lcom/yandex/passport/internal/config/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/u;->e:Lcom/yandex/passport/internal/config/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/t;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/u;->c(Lcom/yandex/passport/internal/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/config/a;

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/usecase/t;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v1

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
    new-instance p2, Lcom/yandex/passport/internal/config/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/t;->b()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Lcom/yandex/passport/internal/config/a;-><init>(J)V

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/u;->e:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/t;->a()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/u;->d:Lcom/yandex/passport/internal/config/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/t;->a()Lcom/yandex/passport/internal/i;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/CheckLocationIdUseCase$run$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/u;->e:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/t;->a()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "location id for query not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
