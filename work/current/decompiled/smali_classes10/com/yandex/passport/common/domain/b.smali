.class public abstract Lcom/yandex/passport/common/domain/b;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/common/domain/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/domain/d;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/yandex/passport/common/domain/RetryStrategy;

.field private g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/passport/common/domain/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/common/domain/b;->d:Lcom/yandex/passport/common/domain/d;

    const/4 p1, 0x7

    const/16 p2, 0x12c

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/passport/common/domain/b;->e:J

    sget-object p1, Lcom/yandex/passport/common/domain/RetryStrategy;->LINEAR:Lcom/yandex/passport/common/domain/RetryStrategy;

    iput-object p1, p0, Lcom/yandex/passport/common/domain/b;->f:Lcom/yandex/passport/common/domain/RetryStrategy;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/passport/common/domain/b;->g:I

    return-void
.end method

.method public static d(Lcom/yandex/passport/common/domain/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;

    iget v1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;-><init>(Lcom/yandex/passport/common/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/common/domain/b;->d:Lcom/yandex/passport/common/domain/d;

    iput v3, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$baseOperation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/yandex/passport/common/domain/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;-><init>(Lcom/yandex/passport/common/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/common/domain/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/common/domain/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_5
    iput-object p0, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/b;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v11

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, p2, 0x1

    iput v7, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/b;->f()I

    move-result v7

    if-ge p2, v7, :cond_d

    invoke-virtual {v2, v6}, Lcom/yandex/passport/common/domain/b;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/b;->g()Lcom/yandex/passport/common/domain/RetryStrategy;

    move-result-object p2

    iget v6, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v4

    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/b;->e()J

    move-result-wide v7

    sget-object v9, Lcom/yandex/passport/common/domain/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v9, p2

    if-eq p2, v4, :cond_b

    if-eq p2, v5, :cond_a

    const/4 v7, 0x3

    if-ne p2, v7, :cond_9

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    int-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v7

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    int-to-float p2, v6

    long-to-double v6, v7

    float-to-double v8, p2

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lx31/b;->c(D)J

    move-result-wide v7

    :cond_b
    :goto_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v2, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/common/domain/RetryingUseCase$run$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/b;->f()I

    move-result v6

    if-le v2, v6, :cond_5

    sget-object p0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p0

    const-string p1, "Internal error"

    if-eqz p0, :cond_c

    invoke-static {p1, v3}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum retries reached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, p0, v0}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/domain/b;->h(Lcom/yandex/passport/common/domain/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/domain/b;->d(Lcom/yandex/passport/common/domain/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/common/domain/b;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/domain/b;->g:I

    return v0
.end method

.method public abstract g()Lcom/yandex/passport/common/domain/RetryStrategy;
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
