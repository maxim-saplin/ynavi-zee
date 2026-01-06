.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "DataType",
        "ErrorType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.internal.endpoints.subscribe.SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1"
    f = "SubscribeEndpointImpl.kt"
    l = {
        0x97,
        0x9b,
        0x9d,
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token$inlined:Ljava/lang/String;

.field final synthetic $urlString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$token$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$token$inlined:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$TokenData;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->label:I

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.subscribe.SubscriptionPayload"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    const/4 v0, 0x4

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Lm31/d0;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v9, v2

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    check-cast p1, Lm31/d0;

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v9, v1

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a()Lio/ktor/client/a;

    move-result-object p1

    :try_start_5
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    new-instance v10, Lio/ktor/client/request/b;

    invoke-direct {v10}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v10, v3}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->d()Lio/ktor/http/b0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/ktor/client/request/b;->n(Lio/ktor/http/b0;)V

    sget-object v3, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v3

    invoke-static {v10, v3}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$TokenData;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->$token$inlined:Ljava/lang/String;

    invoke-direct {v3, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$TokenData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v12, Lr01/a;

    invoke-direct {v12, v1, v11, v3}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-virtual {v10, v12}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    new-instance v1, Lio/ktor/client/statement/i;

    invoke-direct {v1, v10, p1}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_0
    check-cast p1, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->c(Lio/ktor/http/f0;)Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v8, :cond_c

    if-eq v3, v6, :cond_b

    if-ne v3, v7, :cond_a

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    :try_start_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move-object v0, v3

    goto/16 :goto_8

    :cond_c
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v8, Lr01/a;

    invoke-direct {v8, v0, v4, v6}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->label:I

    invoke-virtual {v3, v8, p0}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    if-eqz p1, :cond_e

    :try_start_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;

    :goto_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    instance-of v1, p1, Lkotlinx/serialization/SerializationException;

    if-nez v1, :cond_10

    instance-of v1, p1, Lio/ktor/serialization/ContentConvertException;

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    throw p1

    :cond_10
    :goto_6
    new-instance v1, LNonFatal$error;

    const-string v2, "Ktor network response deserialization exception"

    invoke-direct {v1, p1, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/SubscribeEndpointImpl$subscribe$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v0, v1

    goto :goto_8

    :goto_7
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v0, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/b;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/b;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    check-cast p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    invoke-direct {v0, p1, v9}, Lru/yandex/yandexmaps/multiplatform/core/network/g0;-><init>(Lio/ktor/client/plugins/HttpRequestTimeoutException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_8

    :cond_11
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/c;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v0, p1, v9}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;-><init>(Ljava/io/IOException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_8

    :cond_12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_13

    const-string v0, "Unknown Ktor exception"

    invoke-static {p1, v0, p1, v9}, Ln81/b;->x(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    move-result-object p1

    move-object v0, p1

    :goto_8
    return-object v0

    :cond_13
    throw p1
.end method
