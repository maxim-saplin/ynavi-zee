.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->label:I

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLoggerKt$mapWithCoverage$2;

    invoke-direct {p4, p1, p3, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLoggerKt$mapWithCoverage$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLogger$log$1;->label:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/h;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLoggerKt$invoke$2;

    invoke-direct {p1, p2, p4, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/PinLegacyLoggerKt$invoke$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/h;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
