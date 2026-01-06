.class public interface abstract Lcom/yandex/mapkit/navigation/transport/Guidance;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V
.end method

.method public abstract disableAutoRerouting()V
.end method

.method public abstract enableAutoRerouting()V
.end method

.method public abstract getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;
.end method

.method public abstract getCourse()Ljava/lang/Double;
.end method

.method public abstract getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public abstract getGuidanceMode()Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
.end method

.method public abstract getLastReachedRequestPoint()Lcom/yandex/mapkit/RequestPoint;
.end method

.method public abstract getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public abstract getRemainingDistance()Ljava/lang/Double;
.end method

.method public abstract getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract getTimeToFinish()Ljava/lang/Double;
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V
.end method

.method public abstract setTransportThread(ILjava/lang/String;)Z
.end method
