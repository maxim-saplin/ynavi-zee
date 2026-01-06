.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lnu1/f;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu1/f;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    invoke-direct {v3, v2, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, v2, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;)V

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lnu1/f;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->h(Lcom/yandex/mapkit/geometry/Polyline;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    invoke-virtual {p1}, Lnu1/f;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    invoke-virtual {p1}, Lnu1/f;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual {p1}, Lnu1/f;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    invoke-virtual {p1}, Lnu1/f;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lnu1/f;->c()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
