.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42/f;

    invoke-virtual {v0}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp42/f;

    invoke-virtual {v1}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    check-cast p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/f;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->overviewRoute(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 11

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->isFollowingActive()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a3;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->e()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

    move-result-object v6

    const-class v7, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

    const-string v8, "setVisible"

    const/4 v5, 0x2

    const-string v9, "setVisible(Z)V"

    const/4 v10, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->e()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y2;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y2;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b3;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
