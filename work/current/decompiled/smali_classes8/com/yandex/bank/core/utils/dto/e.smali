.class public abstract Lcom/yandex/bank/core/utils/dto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$4;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$4;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResult$3;->label:I

    invoke-static {p0, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->b(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$extractEntityResultWithResult$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    check-cast p0, Lcom/yandex/bank/core/utils/dto/c;

    instance-of p1, p0, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    check-cast p0, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$4;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$4;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$3;->label:I

    invoke-static {p0, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$2;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$1;->label:I

    invoke-static {p0, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->f(Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object p2

    sget-object v2, Lcom/yandex/bank/core/utils/dto/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown status "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/yandex/bank/core/utils/dto/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "failData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p0

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$5;->label:I

    invoke-interface {p1, p0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_9

    new-instance p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/dto/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "successData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    :goto_3
    return-object p0
.end method

.method public static final f(Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse$Status;

    move-result-object p2

    sget-object v2, Lcom/yandex/bank/core/utils/dto/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_6

    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getError()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/yandex/bank/core/utils/dto/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "failData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p0

    iput v3, v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toResultEntity$1;->label:I

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$2;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/bank/core/utils/dto/DataWithStatusEntityKt$toEntity$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/dto/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object p1, p0

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "successData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
