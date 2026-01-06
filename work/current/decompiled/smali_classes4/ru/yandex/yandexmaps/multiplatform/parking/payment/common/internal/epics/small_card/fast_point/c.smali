.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->T()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Polygon;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->containsPolygon(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;->SUGGEST_AVAILABLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;->UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    :goto_3
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointAvailabilityEpic$createNaviSuggestAvailabilityFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
