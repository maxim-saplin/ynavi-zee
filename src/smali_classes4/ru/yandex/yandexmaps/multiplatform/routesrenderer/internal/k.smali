.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/k;->d:Ljava/util/Map;

    instance-of v5, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    if-eqz v2, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;

    if-eqz v2, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz p1, :cond_5

    new-instance v6, Ljh2/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;->a()I

    move-result v2

    invoke-direct {v6, v2, p1}, Ljh2/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/PinDragsHelper$animatedPinDragsFinishes$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
