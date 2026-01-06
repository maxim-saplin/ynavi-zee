.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;
    .locals 10

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRendererKt$createWaypointsRenderer$defaultPlacemarksDrawer$1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->k1()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    move-result-object v4

    const-string v7, "getWaypointsDefaultLayer()Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapObjectCollection;"

    const/4 v8, 0x0

    const-class v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    const-string v6, "waypointsDefaultLayer"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRendererKt$createWaypointsRenderer$informationPlacemarkDrawer$1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->k1()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    move-result-object v4

    const-string v7, "getInformationWaypointsLayer()Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapObjectCollection;"

    const/4 v8, 0x0

    const-class v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;

    const-string v6, "informationWaypointsLayer"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;->b()Lru/yandex/yandexmaps/common/routes/renderer/internal/j;

    move-result-object v5

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;->a()Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    move-result-object v6

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->Z0()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Z)V

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/n;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/n;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/i;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->j0()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->nullableFlow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;

    invoke-direct {v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v2, v1, v4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-virtual {v1, v5, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->l(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->k()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    const-string v8, "animatePinDragStarted"

    const/4 v5, 0x1

    const-string v9, "animatePinDragStarted(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointPin;)V"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;->a(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$2;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->j()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/e;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/g;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$4;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$4;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
