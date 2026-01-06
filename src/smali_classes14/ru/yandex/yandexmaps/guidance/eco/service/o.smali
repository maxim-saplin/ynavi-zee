.class public final Lru/yandex/yandexmaps/guidance/eco/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/mapkit/navigation/transport/Guidance;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/navigation/transport/Guidance;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->d:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/o;->d:Z

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getManoeuvres()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object v8

    if-eqz v6, :cond_4

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->MtManeuver:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getAction()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v6

    sget-object v8, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    if-ne v6, v8, :cond_6

    invoke-virtual {v7}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getLandmark()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_5

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->Waypoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

    new-instance v4, Lsj1/c;

    invoke-direct {v4, p1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-direct {v5, v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V

    :cond_9
    :goto_3
    iput v3, v0, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeUpcomingManeuver$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
