.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lp42/f;

    invoke-virtual {p1}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lp42/f;->l()Lj42/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj42/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_9

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {p1}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;

    instance-of v6, p1, Lj42/b;

    if-eqz v6, :cond_6

    check-cast p1, Lj42/b;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/j;

    invoke-virtual {p1}, Lj42/b;->d()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v7

    invoke-virtual {p1}, Lj42/b;->c()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object p1

    invoke-direct {v6, p1, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/j;-><init>(Lcom/yandex/mapkit/navigation/transport/FitnessAction;Lcom/yandex/mapkit/navigation/transport/Landmark;)V

    goto :goto_2

    :cond_6
    instance-of v6, p1, Lj42/d;

    if-eqz v6, :cond_7

    check-cast p1, Lj42/d;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/l;

    invoke-virtual {p1}, Lj42/d;->c()Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/l;-><init>(Lcom/yandex/mapkit/navigation/transport/RouteAction;)V

    goto :goto_2

    :cond_7
    instance-of v6, p1, Lj42/c;

    if-eqz v6, :cond_8

    check-cast p1, Lj42/c;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/k;

    invoke-virtual {p1}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/k;-><init>(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)V

    :goto_2
    invoke-direct {v2, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;-><init>(DLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;)V

    move-object v4, v2

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/AdsIntegrationEpic$notifyUpcomingManeuverChanged$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
