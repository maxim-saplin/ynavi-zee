.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/navigation/transport/Navigation;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/Navigation;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lu42/f;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu42/c;

    invoke-virtual {p0}, Lu42/c;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_2

    new-instance v1, Lu42/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result p0

    invoke-direct {v1, p0}, Lu42/f;-><init>(I)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 p1, 0x3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentPositionChanged$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$routeEvents$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$routeEvents$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/m;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/m;-><init>(Lkotlinx/coroutines/flow/b;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/o;

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/m;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v3}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentManeuverChanges$1;

    invoke-direct {v5, v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentManeuverChanges$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Annotator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/r;

    invoke-direct {v5, v4, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/r;-><init>(Lkotlinx/coroutines/flow/b;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/k;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/r;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$routeEvents$1;

    invoke-direct {v5, v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpicKt$routeEvents$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/b;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/e;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    aput-object v2, v4, p1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object p1
.end method
