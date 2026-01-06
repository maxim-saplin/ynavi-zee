.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v8

    invoke-static {v2, p1, v8}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v8

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v2

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l1;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    if-eqz v4, :cond_4

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v7

    invoke-static {v4, p1, v7}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v7

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, p1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v5, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    invoke-direct {v5, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$labelsPlacementChanges$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
