.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;
.source "SourceFile"

# interfaces
.implements Ld92/a;


# virtual methods
.method public final b(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    move-object v9, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    move-object v5, p3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$$inlined$requestOnBackground$default$1;

    const/4 v7, 0x0

    const-string v6, "start-sharing"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/StartSharingEndpointImpl$startSharing$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
