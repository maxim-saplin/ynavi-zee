.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lpu1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineDispatcher;Lpu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->e:Lpu1/b;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    invoke-static {p1}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->e:Lpu1/b;

    invoke-virtual {v1}, Lpu1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v7, 0xe

    invoke-direct {v5, p2, v1, v7}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v4

    :goto_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v4, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p4, v1}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lu72/e;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->e:Lpu1/b;

    invoke-virtual {v3}, Lpu1/b;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v5, 0xe

    invoke-direct {v4, p2, v3, v5}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    :goto_4
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v1, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p4, v1}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v5

    iput-object p2, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchAdvertPoi$1;->label:I

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p4, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;

    invoke-static {p4, p2, p3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->a(Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;)Ltu1/k;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0xe

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;

    invoke-direct {v1, p0, p5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->label:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->Z$0:Z

    iget-object p0, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {p5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    invoke-static {p1}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->e:Lpu1/b;

    invoke-virtual {v2}, Lpu1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    invoke-direct {v5, p2, v2, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p5, v2}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lu72/e;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->e:Lpu1/b;

    invoke-virtual {v2}, Lpu1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    invoke-direct {v5, p2, v2, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p5, v0}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p5}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->k()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;->b()Ljava/lang/String;

    move-result-object v7

    iput-object p2, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->L$0:Ljava/lang/Object;

    iput-object p3, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->Z$0:Z

    iput v3, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$fetchMetaPoi$1;->label:I

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_6
    check-cast p5, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;

    sget p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->b:I

    if-eqz p4, :cond_12

    const/16 p0, 0xa

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;->getMetaPoiLayers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getMetaPoiList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/advertkit/advert/poi/MetaPoi;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getDataSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->b(Lcom/yandex/advertkit/advert/poi/MetaPoi;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {p4}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_9

    :cond_d
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_9
    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;->getMetaPoiLayers()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;

    invoke-virtual {p4}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getDataSourceName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v0, v9

    :cond_f
    new-instance p0, Ltu1/k;

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;->getBlockShowUrls()Ljava/util/List;

    move-result-object p4

    goto :goto_b

    :cond_10
    move-object p4, v9

    :goto_b
    if-nez p4, :cond_11

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_11
    new-instance p5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    invoke-direct {p5, v9, v0, p4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, p5, p3}, Ltu1/k;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Ljava/lang/String;)V

    :goto_c
    move-object v1, p0

    goto/16 :goto_13

    :cond_12
    if-eqz p5, :cond_15

    invoke-virtual {p5}, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;->getMetaPoiLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;

    invoke-virtual {p4}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getMetaPoiList()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_d

    :cond_14
    move-object p1, v9

    :goto_d
    check-cast p1, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;

    goto :goto_e

    :cond_15
    move-object p1, v9

    :goto_e
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getDataSourceName()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_16
    move-object p0, v9

    :goto_f
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/poi/PoiMetaLayer;->getMetaPoiList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/advertkit/advert/poi/MetaPoi;

    if-nez p0, :cond_18

    const-string v1, ""

    goto :goto_11

    :cond_18
    move-object v1, p0

    :goto_11
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l;->b(Lcom/yandex/advertkit/advert/poi/MetaPoi;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1a
    if-eqz p0, :cond_1d

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    if-eqz p5, :cond_1b

    invoke-virtual {p5}, Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;->getBlockShowUrls()Ljava/util/List;

    move-result-object p5

    goto :goto_12

    :cond_1b
    move-object p5, v9

    :goto_12
    if-nez p5, :cond_1c

    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1c
    invoke-direct {p1, p0, v9, p5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v9, p1

    :cond_1d
    new-instance p0, Ltu1/k;

    invoke-direct {p0, p4, p2, v9, p3}, Ltu1/k;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_13
    return-object v1
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$actEngaged$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/FetchNewPoiToShowEpic$actEngaged$1;-><init>(Lpu1/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
