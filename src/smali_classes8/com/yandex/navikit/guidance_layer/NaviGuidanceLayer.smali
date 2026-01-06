.class public interface abstract Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V
.end method

.method public abstract deselectRoadEvent()V
.end method

.method public abstract destroy()V
.end method

.method public abstract disableStyleModifier(Ljava/lang/String;)V
.end method

.method public abstract enableStyleModifier(Ljava/lang/String;)V
.end method

.method public abstract enabledStyleModifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isFasterAlternativeVisible()Z
.end method

.method public abstract isManeuverStreetInfoVisible()Z
.end method

.method public abstract isManeuverVisible()Z
.end method

.method public abstract isNextCameraVisible()Z
.end method

.method public abstract isNextRoadEventVisible()Z
.end method

.method public abstract isSpecifyYourLocationVisible()Z
.end method

.method public abstract isSpeedLimitVisible()Z
.end method

.method public abstract isSpeedVisible()Z
.end method

.method public abstract isStatusPanelVisible()Z
.end method

.method public abstract isZeroSpeedBannerVisible()Z
.end method

.method public abstract notifyFasterAlternativeWidgetWasClosed()V
.end method

.method public abstract notifySpecifyYourLocationWidgetWasClosed()V
.end method

.method public abstract presentersFactory()Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;
.end method

.method public abstract removeLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V
.end method

.method public abstract selectRoadEvent(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V
.end method

.method public abstract setAlternativesVisible(Z)V
.end method

.method public abstract setCameraAlertsEnabled(Z)V
.end method

.method public abstract setCameraZoomNearManeuverLoggingEnabled(Z)V
.end method

.method public abstract setContextBalloonsVisible(Z)V
.end method

.method public abstract setContextGuidanceBalloonsScoreSettings(Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;)V
.end method

.method public abstract setLayerObjectsVisible(Z)V
.end method

.method public abstract setManeuverAndLaneBalloonsMerged(Z)V
.end method

.method public abstract setManeuverBalloonVisible(Z)V
.end method

.method public abstract setManeuverStreetInfoVisible(Z)V
.end method

.method public abstract setNorthOnTopEnabled(Z)V
.end method

.method public abstract setOverlapRects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/RectProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPointsOfInterestListener(Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;)V
.end method

.method public abstract setRoadEventsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRouteAlertsEnabled(Z)V
.end method

.method public abstract setRouteEventsDisplayMode(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)V
.end method

.method public abstract setRoutePinFilter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/map/route/RoutePinType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRoutesOverviewCustomSimplifiedGeometriesEnabled(Z)V
.end method

.method public abstract setRoutesZLevelsEnabled(Z)V
.end method

.method public abstract setScreenSaverModeEnabled(Z)V
.end method

.method public abstract setSpecifyYourLocationConfiguration(Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;)V
.end method

.method public abstract setSpecifyYourLocationDebugModeEnabled(Z)V
.end method

.method public abstract setSpeedBumpsEnabled(Z)V
.end method

.method public abstract setTrafficLightsPinsVisible(Z)V
.end method

.method public abstract setTrucksPinsVisible(Z)V
.end method

.method public abstract setVariantBalloonsVisible(Z)V
.end method

.method public abstract setWayPointPinsVisible(Z)V
.end method
