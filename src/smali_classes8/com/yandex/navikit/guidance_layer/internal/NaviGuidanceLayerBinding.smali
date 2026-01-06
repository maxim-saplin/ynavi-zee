.class public Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected naviGuidanceLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected pointsOfInterestListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$1;-><init>(Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->naviGuidanceLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$2;-><init>(Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->pointsOfInterestListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->createNaviGuidanceLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->createPointsOfInterestListener(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNaviGuidanceLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createPointsOfInterestListener(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V
.end method

.method public native deselectRoadEvent()V
.end method

.method public native destroy()V
.end method

.method public native disableStyleModifier(Ljava/lang/String;)V
.end method

.method public native enableStyleModifier(Ljava/lang/String;)V
.end method

.method public native enabledStyleModifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native isDestroyed()Z
.end method

.method public native isFasterAlternativeVisible()Z
.end method

.method public native isManeuverStreetInfoVisible()Z
.end method

.method public native isManeuverVisible()Z
.end method

.method public native isNextCameraVisible()Z
.end method

.method public native isNextRoadEventVisible()Z
.end method

.method public native isSpecifyYourLocationVisible()Z
.end method

.method public native isSpeedLimitVisible()Z
.end method

.method public native isSpeedVisible()Z
.end method

.method public native isStatusPanelVisible()Z
.end method

.method public native isZeroSpeedBannerVisible()Z
.end method

.method public native notifyFasterAlternativeWidgetWasClosed()V
.end method

.method public native notifySpecifyYourLocationWidgetWasClosed()V
.end method

.method public native presentersFactory()Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;
.end method

.method public native removeLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V
.end method

.method public native selectRoadEvent(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V
.end method

.method public native setAlternativesVisible(Z)V
.end method

.method public native setCameraAlertsEnabled(Z)V
.end method

.method public native setCameraZoomNearManeuverLoggingEnabled(Z)V
.end method

.method public native setContextBalloonsVisible(Z)V
.end method

.method public native setContextGuidanceBalloonsScoreSettings(Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;)V
.end method

.method public native setLayerObjectsVisible(Z)V
.end method

.method public native setManeuverAndLaneBalloonsMerged(Z)V
.end method

.method public native setManeuverBalloonVisible(Z)V
.end method

.method public native setManeuverStreetInfoVisible(Z)V
.end method

.method public native setNorthOnTopEnabled(Z)V
.end method

.method public native setOverlapRects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/RectProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setPointsOfInterestListener(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)V
.end method

.method public native setRoadEventsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setRouteAlertsEnabled(Z)V
.end method

.method public native setRouteEventsDisplayMode(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)V
.end method

.method public native setRoutePinFilter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/map/route/RoutePinType;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setRoutesOverviewCustomSimplifiedGeometriesEnabled(Z)V
.end method

.method public native setRoutesZLevelsEnabled(Z)V
.end method

.method public native setScreenSaverModeEnabled(Z)V
.end method

.method public native setSpecifyYourLocationConfiguration(Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;)V
.end method

.method public native setSpecifyYourLocationDebugModeEnabled(Z)V
.end method

.method public native setSpeedBumpsEnabled(Z)V
.end method

.method public native setTrafficLightsPinsVisible(Z)V
.end method

.method public native setTrucksPinsVisible(Z)V
.end method

.method public native setVariantBalloonsVisible(Z)V
.end method

.method public native setWayPointPinsVisible(Z)V
.end method
