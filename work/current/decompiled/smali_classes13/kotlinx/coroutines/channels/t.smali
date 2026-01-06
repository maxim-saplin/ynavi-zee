.class public abstract Lkotlinx/coroutines/channels/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/f;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/q;

    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/f;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/f;

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/q;

    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_7

    new-instance p1, Lkotlinx/coroutines/channels/q;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p1, v2, p0, v0}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/f;

    sget-object p1, Lkotlinx/coroutines/channels/i;->f8:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/h;->a()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/q;

    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p5, 0x0

    invoke-static {p2, p1, p5}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lkotlinx/coroutines/channels/r;

    invoke-direct {p2, p0, p1, p4}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;Lv31/d;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lkotlinx/coroutines/channels/a;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;Z)V

    :goto_0
    invoke-virtual {p3, p4, p2, p2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p2
.end method

.method public static final c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/v;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p2, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lkotlinx/coroutines/channels/s;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/j;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lkotlinx/coroutines/CoroutineScope;ILv31/d;I)Lkotlinx/coroutines/channels/u;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x4

    invoke-static {p1, v2, p3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-static {p0, v0}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    new-instance p3, Lkotlinx/coroutines/channels/u;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, v0}, Lkotlinx/coroutines/channels/j;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;ZZ)V

    invoke-virtual {v1, p2, p3, p3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p3
.end method
