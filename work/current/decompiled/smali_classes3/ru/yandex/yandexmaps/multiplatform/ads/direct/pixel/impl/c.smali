.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$lambda$0$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$lambda$0$$inlined$filterIsInstance$1;

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, p1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-static {v4, p1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelFlowsTransformersKt$toVisiblePixelPinObjects$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
