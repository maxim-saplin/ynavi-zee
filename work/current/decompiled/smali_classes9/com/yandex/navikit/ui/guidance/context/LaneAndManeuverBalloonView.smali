.class public interface abstract Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTexture()Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getAccent()Lcom/yandex/navikit/ui/balloons/BalloonAccent;
.end method

.method public abstract getAnchor()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
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

.method public abstract setDistance(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIsNightMode(Z)V
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
.end method

.method public abstract setNextRoadName(Ljava/lang/String;)V
.end method

.method public abstract setScreenSaverModeEnabled(Z)V
.end method
