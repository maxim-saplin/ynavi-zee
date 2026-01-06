.class public interface abstract Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTexture()Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getAnchor()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
.end method

.method public abstract setArrowDirection(Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;)V
.end method

.method public abstract setIsNightMode(Z)V
.end method

.method public abstract setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setScreenSaverModeEnabled(Z)V
.end method

.method public abstract setSignal(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)V
.end method

.method public abstract setTime(Ljava/lang/Integer;)V
.end method
