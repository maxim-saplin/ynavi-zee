.class public abstract Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;)Lkotlinx/coroutines/flow/p1;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;

    move-object v1, p0

    check-cast v1, Lkh2/c;

    invoke-virtual {v1}, Lkh2/c;->c()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/extensions/RoutesWaypointsRendererExtensionsKt$animatedPinDragsFinishes$1;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    const-string v6, "animatePinDragStarted"

    const/4 v3, 0x1

    const-string v7, "animatePinDragStarted(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointPin;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l;->a(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method
