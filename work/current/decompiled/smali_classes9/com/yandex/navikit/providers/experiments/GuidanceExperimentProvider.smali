.class public Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private areNotRelatedToManeuverLaneSignsEnabled:Z

.field private contextualAnnotationsSettings:Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

.field private deadJamInAlternativeBalloon:Z

.field private distanceInAlternativeBalloon:Z

.field private fakeManeuverAsLanesOnPolyline:Z

.field private isBackgroundGuidanceTrafficLightEnabled:Z

.field private isBalloonsInPerspectiveEnabled:Z

.field private isCurrentLanesInfoEnabled:Z

.field private isDebugBalloonsEnabled:Z

.field private isDirectionSignsEnabled:Z

.field private isEtaCorrectionWithTrafficLightsEnabled:Z

.field private isMapkitNavigationLayerPolylineEnabled:Z

.field private lanesAsManeuversMode:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

.field private maxSizeBalloon:Lcom/yandex/navikit/providers/experiments/BalloonSize;

.field private maxZoomForBalloons:Ljava/lang/Float;

.field private nextManeuverInFixedBalloonEnabled:Z

.field private onlyAnnotatedLanesInContextGuide:Z

.field private roadExitNumberForExitsInfoEnabled:Z

.field private roadExitNumberInfoEnabled:Z

.field private roadTurnNumberInfoEnabled:Z

.field private secondManeuverInFixedBalloon:Z

.field private viaPointContextManeuver:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;ZZZZZZZZZZZZZZZZLjava/lang/Float;Lcom/yandex/navikit/providers/experiments/BalloonSize;)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDebugBalloonsEnabled:Z

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBackgroundGuidanceTrafficLightEnabled:Z

    .line 4
    iput-object v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->lanesAsManeuversMode:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->contextualAnnotationsSettings:Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->onlyAnnotatedLanesInContextGuide:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->secondManeuverInFixedBalloon:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBalloonsInPerspectiveEnabled:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isMapkitNavigationLayerPolylineEnabled:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDirectionSignsEnabled:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->areNotRelatedToManeuverLaneSignsEnabled:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->fakeManeuverAsLanesOnPolyline:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isCurrentLanesInfoEnabled:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberInfoEnabled:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberForExitsInfoEnabled:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadTurnNumberInfoEnabled:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->viaPointContextManeuver:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isEtaCorrectionWithTrafficLightsEnabled:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->nextManeuverInFixedBalloonEnabled:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->distanceInAlternativeBalloon:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->deadJamInAlternativeBalloon:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxZoomForBalloons:Ljava/lang/Float;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxSizeBalloon:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"lanesAsManeuversMode\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAreNotRelatedToManeuverLaneSignsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->areNotRelatedToManeuverLaneSignsEnabled:Z

    return v0
.end method

.method public getContextualAnnotationsSettings()Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->contextualAnnotationsSettings:Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    return-object v0
.end method

.method public getDeadJamInAlternativeBalloon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->deadJamInAlternativeBalloon:Z

    return v0
.end method

.method public getDistanceInAlternativeBalloon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->distanceInAlternativeBalloon:Z

    return v0
.end method

.method public getFakeManeuverAsLanesOnPolyline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->fakeManeuverAsLanesOnPolyline:Z

    return v0
.end method

.method public getIsBackgroundGuidanceTrafficLightEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBackgroundGuidanceTrafficLightEnabled:Z

    return v0
.end method

.method public getIsBalloonsInPerspectiveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBalloonsInPerspectiveEnabled:Z

    return v0
.end method

.method public getIsCurrentLanesInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isCurrentLanesInfoEnabled:Z

    return v0
.end method

.method public getIsDebugBalloonsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDebugBalloonsEnabled:Z

    return v0
.end method

.method public getIsDirectionSignsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDirectionSignsEnabled:Z

    return v0
.end method

.method public getIsEtaCorrectionWithTrafficLightsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isEtaCorrectionWithTrafficLightsEnabled:Z

    return v0
.end method

.method public getIsMapkitNavigationLayerPolylineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isMapkitNavigationLayerPolylineEnabled:Z

    return v0
.end method

.method public getLanesAsManeuversMode()Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->lanesAsManeuversMode:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    return-object v0
.end method

.method public getMaxSizeBalloon()Lcom/yandex/navikit/providers/experiments/BalloonSize;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxSizeBalloon:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    return-object v0
.end method

.method public getMaxZoomForBalloons()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxZoomForBalloons:Ljava/lang/Float;

    return-object v0
.end method

.method public getNextManeuverInFixedBalloonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->nextManeuverInFixedBalloonEnabled:Z

    return v0
.end method

.method public getOnlyAnnotatedLanesInContextGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->onlyAnnotatedLanesInContextGuide:Z

    return v0
.end method

.method public getRoadExitNumberForExitsInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberForExitsInfoEnabled:Z

    return v0
.end method

.method public getRoadExitNumberInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberInfoEnabled:Z

    return v0
.end method

.method public getRoadTurnNumberInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadTurnNumberInfoEnabled:Z

    return v0
.end method

.method public getSecondManeuverInFixedBalloon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->secondManeuverInFixedBalloon:Z

    return v0
.end method

.method public getViaPointContextManeuver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->viaPointContextManeuver:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDebugBalloonsEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDebugBalloonsEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBackgroundGuidanceTrafficLightEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBackgroundGuidanceTrafficLightEnabled:Z

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->lanesAsManeuversMode:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    iput-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->lanesAsManeuversMode:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->contextualAnnotationsSettings:Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    const-class v1, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    iput-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->contextualAnnotationsSettings:Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->onlyAnnotatedLanesInContextGuide:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->onlyAnnotatedLanesInContextGuide:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->secondManeuverInFixedBalloon:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->secondManeuverInFixedBalloon:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBalloonsInPerspectiveEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isBalloonsInPerspectiveEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isMapkitNavigationLayerPolylineEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isMapkitNavigationLayerPolylineEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDirectionSignsEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isDirectionSignsEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->areNotRelatedToManeuverLaneSignsEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->areNotRelatedToManeuverLaneSignsEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->fakeManeuverAsLanesOnPolyline:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->fakeManeuverAsLanesOnPolyline:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isCurrentLanesInfoEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isCurrentLanesInfoEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberInfoEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberInfoEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberForExitsInfoEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadExitNumberForExitsInfoEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadTurnNumberInfoEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->roadTurnNumberInfoEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->viaPointContextManeuver:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->viaPointContextManeuver:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isEtaCorrectionWithTrafficLightsEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->isEtaCorrectionWithTrafficLightsEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->nextManeuverInFixedBalloonEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->nextManeuverInFixedBalloonEnabled:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->distanceInAlternativeBalloon:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->distanceInAlternativeBalloon:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->deadJamInAlternativeBalloon:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->deadJamInAlternativeBalloon:Z

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxZoomForBalloons:Ljava/lang/Float;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxZoomForBalloons:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxSizeBalloon:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    const-class v1, Lcom/yandex/navikit/providers/experiments/BalloonSize;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/providers/experiments/BalloonSize;

    iput-object p1, p0, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;->maxSizeBalloon:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    return-void
.end method
