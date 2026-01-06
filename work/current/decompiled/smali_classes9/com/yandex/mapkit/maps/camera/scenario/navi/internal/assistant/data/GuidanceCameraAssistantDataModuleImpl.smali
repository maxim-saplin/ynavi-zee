.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;
.implements Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u00042\u00020\u0005B\u001b\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001b\u0010\u001c\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u0018\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001c\u0010<\u001a\n\u0018\u000108j\u0004\u0018\u0001`98VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/GuidanceListener;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Navigation;",
        "navigation",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;",
        "pointsOfInterestProvider",
        "<init>",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;)V",
        "Lm31/d0;",
        "updateCurrentRoute",
        "()V",
        "",
        "locationBasedSpeed",
        "()Ljava/lang/Double;",
        "currentLocationAccuracy",
        "",
        "hasLocation",
        "()Z",
        "start",
        "stop",
        "Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/RouteChangeReason;",
        "reason",
        "onCurrentRouteChanged",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;)V",
        "onLocationChanged",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "Lkotlinx/coroutines/flow/l1;",
        "locationChangesFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "locationAccessor",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "getLocationAccessor",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;",
        "currentRouteImpl",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;",
        "pointsOfInterestData",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;",
        "getPointsOfInterestData",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;",
        "Lkotlinx/coroutines/flow/h;",
        "locationChanges",
        "Lkotlinx/coroutines/flow/h;",
        "getLocationChanges",
        "()Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "getCurrentRoute",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "currentRoute",
        "Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/LocationClass;",
        "getLocationClass",
        "()Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "locationClass",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

.field private final locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

.field private final locationChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final locationChangesFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

.field private final pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationChangesFlow:Lkotlinx/coroutines/flow/l1;

    iput-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    invoke-direct {v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationChanges:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method private final updateCurrentRoute()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public currentLocationAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    return-object v0
.end method

.method public getLocationAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    return-object v0
.end method

.method public getLocationChanges()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationChanges:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    return-object v0
.end method

.method public hasLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public locationBasedSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAlternativesChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onAlternativesChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->updateCurrentRoute()V

    return-void
.end method

.method public onFastestAlternativeChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onFastestAlternativeChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onLocationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->locationChangesFlow:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReturnedToRoute()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onReturnedToRoute(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onRoadNameChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onRoadNameChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onRouteFinished()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onRouteFinished(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onRouteLost()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onRouteLost(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onSpeedLimitStatusUpdated()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onSpeedLimitStatusUpdated(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onSpeedLimitUpdated()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onSpeedLimitUpdated(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onStandingStatusChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onStandingStatusChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public onWayPointReached()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;->onWayPointReached(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;->start()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->addListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->updateCurrentRoute()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestProviderImpl;->stop()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->navigation:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    return-void
.end method
