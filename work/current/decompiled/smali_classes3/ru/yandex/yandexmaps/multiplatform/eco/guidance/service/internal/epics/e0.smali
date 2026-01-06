.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/mapkit/navigation/transport/Guidance;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/navigation/transport/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e0;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getManoeuvres()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpDetails(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpAction(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v7

    sget-object v8, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    if-eq v7, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpPosition(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;

    invoke-direct {v5, v6, v4, p1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
