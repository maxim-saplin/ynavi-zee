.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.FollowingModeZoomHandler$routePointZoom$distance$1"
    f = "FollowingModeZoomHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

.field final synthetic $nextRoutePoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$nextRoutePoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$nextRoutePoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;->$nextRoutePoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
