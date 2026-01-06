.class public abstract Lcom/yandex/bank/core/utils/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/bank/core/utils/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    new-instance p4, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    move-wide v4, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;-><init>(Lkotlin/jvm/functions/Function0;JLv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lcom/yandex/bank/core/utils/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public static synthetic b(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;->h:Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/yandex/bank/core/utils/coroutines/a;->a(JLkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
