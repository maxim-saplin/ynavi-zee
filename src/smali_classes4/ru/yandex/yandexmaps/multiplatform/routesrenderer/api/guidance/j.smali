.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/di/s0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->G()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/i;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->F()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->nullableFlow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$states$2;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v6, v2, v1, v5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v6}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->E()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v2

    check-cast v2, Lkh2/c;

    invoke-virtual {v2, v1}, Lkh2/c;->d(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->E()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/extensions/a;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$1;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->E()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v1

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/e;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/g;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$3;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/CommonGuidanceWaypointsRenderer$render$1$3;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
