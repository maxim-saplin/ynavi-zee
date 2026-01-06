.class public final Lcom/yandex/passport/internal/usecase/d0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/s0;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/s0;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/d0;->d:Lcom/yandex/passport/data/network/s0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/d0;->e:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/d0;Lcom/yandex/passport/internal/usecase/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/d0;->d:Lcom/yandex/passport/data/network/s0;

    new-instance v2, Lcom/yandex/passport/data/network/n0;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/d0;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/c0;->a()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/n0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/CountrySuggestionUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    :try_start_0
    check-cast p0, Lcom/yandex/passport/data/network/r0;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/r0;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_4
    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/c0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/d0;->c(Lcom/yandex/passport/internal/usecase/d0;Lcom/yandex/passport/internal/usecase/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
