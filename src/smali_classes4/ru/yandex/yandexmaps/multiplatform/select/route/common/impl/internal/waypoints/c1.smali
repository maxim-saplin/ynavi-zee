.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/h0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/n0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/h0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/l0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/n0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$dispatchWaypointClicks$5;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    const-class v7, Ldg2/b;

    const-string v8, "dispatch"

    const/4 v5, 0x2

    const-string v9, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v10, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/d0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/f0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/d0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$dispatchTaxiPinClick$2;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    const-class v7, Ldg2/b;

    const-string v8, "dispatch"

    const/4 v5, 0x2

    const-string v9, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v10, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$dispatchLabelBalloonPinClick$2;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    const-class v7, Ldg2/b;

    const-string v8, "dispatch"

    const/4 v5, 0x2

    const-string v9, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v10, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v3, Lkh2/c;

    invoke-virtual {v3}, Lkh2/c;->c()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/v0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/x0;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/v0;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/t0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/t0;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$hideTaxiPickupPointTooltip$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$hideTaxiPickupPointTooltip$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->c()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/z0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/p0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/p0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderingHandler$hideLabelBalloonPin$2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;->c:Ldg2/b;

    const-class v5, Ldg2/b;

    const-string v6, "dispatch"

    const/4 v3, 0x2

    const-string v7, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v8, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
