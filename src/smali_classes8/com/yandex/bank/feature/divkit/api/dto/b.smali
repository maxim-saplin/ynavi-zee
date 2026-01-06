.class public abstract Lcom/yandex/bank/feature/divkit/api/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/feature/divkit/api/domain/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;->getDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDtoKt$toEntity$1;->label:I

    invoke-virtual {v4, p0, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance v1, Lcom/yandex/bank/feature/divkit/api/domain/c;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/bank/feature/divkit/api/domain/c;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
