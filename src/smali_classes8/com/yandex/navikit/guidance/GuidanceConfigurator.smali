.class public interface abstract Lcom/yandex/navikit/guidance/GuidanceConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
.end method

.method public abstract isValid()Z
.end method

.method public abstract mute()V
.end method

.method public abstract resetSpeaker()V
.end method

.method public abstract resetTrafficLightAnnotationsSpeaker()V
.end method

.method public abstract setAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V
.end method

.method public abstract setEnabledTrafficLightAnnotations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFasterAlternativeAnnotated(Z)V
.end method

.method public abstract setHdRoutesEnabled(Z)V
.end method

.method public abstract setLanesAnnotated(Z)V
.end method

.method public abstract setLocalizedSpeaker(Lcom/yandex/mapkit/annotations/Speaker;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public abstract setMaxRouteCount(I)V
.end method

.method public abstract setRailwayCrossingsAnnotated(Z)V
.end method

.method public abstract setReroutingEnabled(Z)V
.end method

.method public abstract setRoadEventsAnnotated(IZ)V
.end method

.method public abstract setRoadEventsAnnotated(Z)V
.end method

.method public abstract setRoughRoadsAvoidanceEnabled(Z)V
.end method

.method public abstract setRouteActionsAnnotated(Z)V
.end method

.method public abstract setSecondaryTrafficLightsTimerVisible(Z)V
.end method

.method public abstract setSpeakerLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public abstract setSpeedBumpsAnnotated(Z)V
.end method

.method public abstract setSpeedLimitExceededAnnotated(Z)V
.end method

.method public abstract setSpeedingToleranceRatio(D)V
.end method

.method public abstract setTollAvoidanceEnabled(Z)V
.end method

.method public abstract setTollRoadPriceInFutureRequestEnabled(Z)V
.end method

.method public abstract setTollRoadPriceRequestEnabled(Z)V
.end method

.method public abstract setTrafficLightAnnotationsConfig(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;)V
.end method

.method public abstract setTrafficLightAnnotationsSpeaker(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;)V
.end method

.method public abstract setTrafficLightDisableMode(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;)V
.end method

.method public abstract setTrafficLightsVisible(Z)V
.end method

.method public abstract setTrafficLightsWithSignalNumber(I)V
.end method

.method public abstract setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public abstract unmute()V
.end method
