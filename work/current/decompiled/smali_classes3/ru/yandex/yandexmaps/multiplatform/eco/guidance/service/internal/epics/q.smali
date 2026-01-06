.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/q;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getManoeuvres()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lj42/b;

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-static {v5}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpLandmark(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v6

    invoke-static {v5}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpAction(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v5

    invoke-direct {v2, v4, p1, v6, v5}, Lj42/b;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/Landmark;Lcom/yandex/mapkit/navigation/transport/FitnessAction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lj42/d;

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-static {v5}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpAction(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v5

    invoke-direct {v2, v4, p1, v5}, Lj42/d;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/RouteAction;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lj42/c;

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOff()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOn()Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    move-result-object v5

    invoke-direct {v2, v4, p1, v6, v5}, Lj42/c;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/GetOffTransport;Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)V

    :cond_8
    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$manoeuvreUpdates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
