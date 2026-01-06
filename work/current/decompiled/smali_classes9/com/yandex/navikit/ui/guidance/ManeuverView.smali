.class public interface abstract Lcom/yandex/navikit/ui/guidance/ManeuverView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearNextUpcomingAnnotation()V
.end method

.method public abstract setContentVisible(Z)V
.end method

.method public abstract setDirectionSignItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLaneItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setManeuver(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V
.end method

.method public abstract setMode(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V
.end method

.method public abstract setNextUpcomingAnnotationAsLanes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNextUpcomingAnnotationAsManeuver(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V
.end method

.method public abstract setNextUpcomingDirectionSignItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setScreenSaverModeEnabled(Z)V
.end method
