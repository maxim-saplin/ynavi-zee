.class public interface abstract Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationManager;


# virtual methods
.method public abstract forceStartGuidanceCurrentRoute(Lcom/yandex/mapkit/navigation/transport/Navigation;)V
.end method

.method public abstract getClockRate()I
.end method

.method public abstract getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public abstract getRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract isActive()Z
.end method

.method public abstract setClockRate(I)V
.end method

.method public abstract setTimestamp(J)V
.end method

.method public abstract subscribeForSimulatorEvents(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)V
.end method

.method public abstract unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)V
.end method
