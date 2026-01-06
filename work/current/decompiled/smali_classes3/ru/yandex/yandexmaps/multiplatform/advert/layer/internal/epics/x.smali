.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    if-eqz v2, :cond_5

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;

    sget-object v6, Ltc2/a;->a:Ltc2/a;

    invoke-static {v2}, Lc53/c;->h(Lcom/yandex/mapkit/geometry/Polyline;)I

    move-result v7

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    add-int/2addr v7, v3

    invoke-interface {v2, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->n(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->e()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v6

    invoke-static {v2, v4, p1, v6, v8}, Lcom/yandex/navikit/map_overlap/PositionsComparatorFactory;->createPositionsComparator(Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/map/MapWindow;F)Lcom/yandex/navikit/map_overlap/PositionsComparator;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;-><init>(Lcom/yandex/navikit/map_overlap/PositionsComparator;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;-><init>(Lcom/yandex/navikit/map_overlap/PositionsComparator;)V

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$map$4$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
