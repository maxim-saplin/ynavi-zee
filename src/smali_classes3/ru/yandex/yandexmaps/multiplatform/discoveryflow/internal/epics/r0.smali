.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/e0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/g0;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/e0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/IntentsEpic$handleIntentUpdates$cameraPositions$3;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/IntentsEpic$handleIntentUpdates$cameraPositions$3;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/u;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/IntentsEpic$handleIntentUpdates$2;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v6, v4, v5, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/k0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/k0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/q0;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/q0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/IntentsEpic$handleToggleIntent$2;

    invoke-direct {v5, p0, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/IntentsEpic$handleToggleIntent$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v3, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/o0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/m0;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/o0;)V

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
