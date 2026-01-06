.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;
    }
.end annotation


# virtual methods
.method public abstract getClockRate()I
.end method

.method public abstract getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public abstract getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract getRouteChangeReason()Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;
.end method

.method public abstract getRouteUri()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract isActive()Z
.end method

.method public abstract setClockRate(I)V
.end method

.method public abstract setTimestamp(J)V
.end method

.method public abstract subscribeForSimulatorEvents(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V
.end method

.method public abstract unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V
.end method
