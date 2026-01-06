.class public abstract Lru/yandex/yandexmaps/yandexplus/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/home/h;Lru/yandex/yandexmaps/yandexplus/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/yandex/plus/home/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/x;->y()Lcom/yandex/plus/home/api/info/a;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/b;->b()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/plus/home/api/info/a;->b()Lcom/yandex/plus/core/user/SubscriptionStatus;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v2, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object p0, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$plusInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/x;->A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p0, Lcom/yandex/plus/home/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/x;->y()Lcom/yandex/plus/home/api/info/a;

    move-result-object p0

    move-object v1, p0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/common/resources/e;Landroidx/lifecycle/z;)Lkotlinx/coroutines/flow/o1;
    .locals 4

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/yandexplus/internal/c0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/yandexplus/internal/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object p0

    sget-object v3, Lru/yandex/yandexmaps/yandexplus/internal/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->LIGHT:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->DARK:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    :goto_0
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p0

    return-object p0
.end method
