.class public Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/GuidanceConfigurator;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected speakerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/annotations/Speaker;",
            ">;"
        }
    .end annotation
.end field

.field protected trafficLightAnnotationsSpeakerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding$1;-><init>(Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;->speakerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding$2;-><init>(Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;->trafficLightAnnotationsSpeakerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;->createSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/internal/GuidanceConfiguratorBinding;->createTrafficLightAnnotationsSpeaker(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createTrafficLightAnnotationsSpeaker(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
.end method

.method public native isValid()Z
.end method

.method public native mute()V
.end method

.method public native resetSpeaker()V
.end method

.method public native resetTrafficLightAnnotationsSpeaker()V
.end method

.method public native setAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V
.end method

.method public native setEnabledTrafficLightAnnotations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setFasterAlternativeAnnotated(Z)V
.end method

.method public native setHdRoutesEnabled(Z)V
.end method

.method public native setLanesAnnotated(Z)V
.end method

.method public native setLocalizedSpeaker(Lcom/yandex/mapkit/annotations/Speaker;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public native setMaxRouteCount(I)V
.end method

.method public native setRailwayCrossingsAnnotated(Z)V
.end method

.method public native setReroutingEnabled(Z)V
.end method

.method public native setRoadEventsAnnotated(IZ)V
.end method

.method public native setRoadEventsAnnotated(Z)V
.end method

.method public native setRoughRoadsAvoidanceEnabled(Z)V
.end method

.method public native setRouteActionsAnnotated(Z)V
.end method

.method public native setSecondaryTrafficLightsTimerVisible(Z)V
.end method

.method public native setSpeakerLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public native setSpeedBumpsAnnotated(Z)V
.end method

.method public native setSpeedLimitExceededAnnotated(Z)V
.end method

.method public native setSpeedingToleranceRatio(D)V
.end method

.method public native setTollAvoidanceEnabled(Z)V
.end method

.method public native setTollRoadPriceInFutureRequestEnabled(Z)V
.end method

.method public native setTollRoadPriceRequestEnabled(Z)V
.end method

.method public native setTrafficLightAnnotationsConfig(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;)V
.end method

.method public native setTrafficLightAnnotationsSpeaker(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;)V
.end method

.method public native setTrafficLightDisableMode(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;)V
.end method

.method public native setTrafficLightsVisible(Z)V
.end method

.method public native setTrafficLightsWithSignalNumber(I)V
.end method

.method public native setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public native unmute()V
.end method
