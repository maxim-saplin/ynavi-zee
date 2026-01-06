.class public abstract Lcom/yandex/passport/data/network/core/a;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/passport/common/coroutine/a;

.field private final d:Lcom/yandex/passport/data/network/core/d;

.field private final e:Lcom/yandex/passport/common/domain/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/domain/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/passport/data/network/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/g;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/passport/data/network/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/a;->c:Lcom/yandex/passport/common/coroutine/a;

    iput-object p2, p0, Lcom/yandex/passport/data/network/core/a;->d:Lcom/yandex/passport/data/network/core/d;

    iput-object p3, p0, Lcom/yandex/passport/data/network/core/a;->e:Lcom/yandex/passport/common/domain/a;

    iput-object p4, p0, Lcom/yandex/passport/data/network/core/a;->f:Lcom/yandex/passport/data/network/core/g;

    iput-object p5, p0, Lcom/yandex/passport/data/network/core/a;->g:Lcom/yandex/passport/data/network/core/i;

    return-void
.end method

.method public static e(Lcom/yandex/passport/data/network/core/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;

    iget v1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;-><init>(Lcom/yandex/passport/data/network/core/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "transforming "

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/data/network/core/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/data/network/core/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v2, v3, v8, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/a;->c()Lcom/yandex/passport/data/network/core/e;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/data/network/core/e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lokhttp3/m1;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_7

    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p2, v2

    goto :goto_2

    :goto_5
    throw p0

    :goto_6
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    :try_start_3
    check-cast p2, Lokhttp3/m1;

    iget-object v2, p1, Lcom/yandex/passport/data/network/core/a;->e:Lcom/yandex/passport/common/domain/a;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_8
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lokhttp3/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_7
    :goto_a
    nop

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_9

    :try_start_4
    check-cast p2, Lokhttp3/t1;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :catchall_2
    move-exception p2

    goto :goto_c

    :cond_8
    :goto_b
    iget-object v0, p1, Lcom/yandex/passport/data/network/core/a;->f:Lcom/yandex/passport/data/network/core/g;

    invoke-interface {v0, p2}, Lcom/yandex/passport/data/network/core/g;->a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;

    move-result-object p2

    iget-object v0, p1, Lcom/yandex/passport/data/network/core/a;->d:Lcom/yandex/passport/data/network/core/d;

    check-cast v0, Lcom/yandex/passport/internal/network/c;

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/network/c;->a(Lcom/yandex/passport/common/network/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :goto_c
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_9
    :goto_d
    nop

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_b

    :try_start_5
    check-cast p2, Lcom/yandex/passport/common/network/i;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :catchall_3
    move-exception p0

    goto :goto_f

    :cond_a
    :goto_e
    iget-object p1, p1, Lcom/yandex/passport/data/network/core/a;->g:Lcom/yandex/passport/data/network/core/i;

    invoke-interface {p1, p0, p2}, Lcom/yandex/passport/data/network/core/i;->n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p2, p0

    goto :goto_10

    :goto_f
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    :cond_b
    :goto_10
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v3, p1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/yandex/passport/data/network/core/e;
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/a;->e(Lcom/yandex/passport/data/network/core/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
