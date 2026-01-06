.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/GuidanceListener;


# instance fields
.field final synthetic a:Lcom/yandex/navikit/guidance/Guidance;

.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;->a:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onBackgroundGuidanceTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onBackgroundGuidanceWillBeSuspended(Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;)V
    .locals 0

    return-void
.end method

.method public final onFasterAlternativeAnnotated()V
    .locals 0

    return-void
.end method

.method public final onFasterAlternativeUpdated()V
    .locals 0

    return-void
.end method

.method public final onFinishedRoute()V
    .locals 0

    return-void
.end method

.method public final onFreeDriveRouteChanged()V
    .locals 0

    return-void
.end method

.method public final onGuidanceResumedChanged()V
    .locals 0

    return-void
.end method

.method public final onJamForecastUpdated()V
    .locals 0

    return-void
.end method

.method public final onLocationUpdated()V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;->b:Lkotlinx/coroutines/channels/v;

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/navigation/automotive/LocationClass;->COARSE:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/navigation/automotive/LocationClass;->OUTDATED:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getNeedCameraJump()Lcom/yandex/navikit/location/NeedCameraJump;

    move-result-object v0

    sget-object v6, Lcom/yandex/navikit/location/NeedCameraJump;->YES:Lcom/yandex/navikit/location/NeedCameraJump;

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final onManeuverAnnotated()V
    .locals 0

    return-void
.end method

.method public final onParkingRouteBuilt(Lcom/yandex/navikit/routing/ParkingRouteType;)V
    .locals 0

    return-void
.end method

.method public final onReachedWayPoint()V
    .locals 0

    return-void
.end method

.method public final onRouteChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutePositionUpdated()V
    .locals 0

    return-void
.end method

.method public final onStandingStatusUpdated()V
    .locals 0

    return-void
.end method
