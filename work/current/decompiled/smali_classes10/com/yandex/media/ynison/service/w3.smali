.class public final Lcom/yandex/media/ynison/service/w3;
.super Lio/grpc/kotlin/a;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/yandex/media/ynison/service/z1;Lio/grpc/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;

    iget v1, v0, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;-><init>(Lcom/yandex/media/ynison/service/w3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lio/grpc/kotlin/g;->a:Lio/grpc/kotlin/g;

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v1

    invoke-static {}, Lcom/yandex/media/ynison/service/v3;->a()Lio/grpc/r2;

    move-result-object v3

    invoke-virtual {p0}, Lio/grpc/stub/a;->a()Lio/grpc/j;

    move-result-object v4

    iput v2, v6, Lcom/yandex/media/ynison/service/YnisonRedirectServiceGrpcKt$YnisonRedirectServiceCoroutineStub$getRedirectToYnison$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lio/grpc/kotlin/g;->b(Lio/grpc/k;Lio/grpc/r2;Lcom/yandex/media/ynison/service/z1;Lio/grpc/j;Lio/grpc/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p3
.end method
