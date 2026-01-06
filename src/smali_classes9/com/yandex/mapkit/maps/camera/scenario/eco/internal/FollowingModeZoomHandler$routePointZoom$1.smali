.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.FollowingModeZoomHandler"
    f = "FollowingModeZoomHandler.kt"
    l = {
        0x75
    }
    m = "routePointZoom"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->access$routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
