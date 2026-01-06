.class public interface abstract Lcom/yandex/mapkit/location/LocationSimulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationManager;


# virtual methods
.method public abstract getSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeed()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract polylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract setSettings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSpeed(D)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startSimulation(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopSimulation()V
.end method

.method public abstract subscribeForSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method

.method public abstract unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method
