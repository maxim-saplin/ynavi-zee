.class public final synthetic Llu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llu1/b;


# direct methods
.method public synthetic constructor <init>(Llu1/b;I)V
    .locals 0

    iput p2, p0, Llu1/a;->b:I

    iput-object p1, p0, Llu1/a;->c:Llu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llu1/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;

    iget-object v1, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v1}, Llu1/b;->k()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;

    iget-object v1, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v1}, Llu1/b;->k()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;

    iget-object v1, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v1}, Llu1/b;->k()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v0}, Llu1/c;->c()Lku1/y;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-interface {v0}, Lku1/y;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-interface {v0}, Lku1/y;->p()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-interface {v0}, Lku1/y;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    invoke-interface {v0}, Lku1/y;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    invoke-interface {v0}, Lku1/y;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->g(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->e(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;

    iget-object v1, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v1}, Llu1/b;->l()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    move-result-object v2

    invoke-virtual {v1}, Llu1/b;->j()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->f(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->i(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v0}, Llu1/b;->l()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->h(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g0;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkt2/g0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkt2/g0;-><init>(I)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-static {v0}, Llu1/b;->d(Llu1/b;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;

    iget-object v1, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v1}, Llu1/b;->k()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    move-result-object v2

    invoke-virtual {v1}, Llu1/c;->b()Lru/yandex/yandexmaps/integrations/geodirect/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;Lru/yandex/yandexmaps/integrations/geodirect/a;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Llu1/a;->c:Llu1/b;

    invoke-virtual {v0}, Llu1/c;->a()Lku1/s;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/geodirect/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/geodirect/e;->a()Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
