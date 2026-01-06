.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lp42/n;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp42/f;

    invoke-virtual {p0}, Lp42/f;->n()Ljava/util/List;

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

    new-instance v1, Lp42/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result p0

    invoke-direct {v1, p0}, Lp42/n;-><init>(I)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 12

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/k;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/k;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/u0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w0;

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/u0;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/ecoguidance/internal/k;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y0;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceDataEpic$notifyPassedViaPointsChanged$2;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z0;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s0;

    const-string v8, "onPassedViaPointsChanged"

    const/4 v5, 0x2

    const-string v9, "onPassedViaPointsChanged(Ljava/util/Set;)V"

    const/4 v10, 0x4

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
