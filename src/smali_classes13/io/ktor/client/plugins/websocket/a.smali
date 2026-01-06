.class public abstract Lio/ktor/client/plugins/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/websocket/i;->e:Lio/ktor/client/plugins/websocket/h;

    invoke-static {p0, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    new-instance v1, Lio/ktor/client/request/b;

    invoke-direct {v1}, Lio/ktor/client/request/b;-><init>()V

    sget-object v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;->h:Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;

    invoke-virtual {v1, v2}, Lio/ktor/client/request/b;->p(Lv31/d;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/i;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    new-instance v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/i;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
