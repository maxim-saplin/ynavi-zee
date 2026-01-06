.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    invoke-static {v4}, Lc53/c;->h(Lcom/yandex/mapkit/geometry/Polyline;)I

    move-result v4

    if-lt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
