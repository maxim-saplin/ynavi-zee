.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;
.source "SourceFile"

# interfaces
.implements Lg92/a;


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;

    const-string v4, "subscribe"

    const/4 v5, 0x0

    invoke-direct {v2, p2, v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
