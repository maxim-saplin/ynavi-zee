.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLineFilter(Ljava/lang/String;)V
.end method

.method public abstract addListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V
.end method

.method public abstract addTypeFilter(Ljava/lang/String;)V
.end method

.method public abstract clearLineFilter()V
.end method

.method public abstract clearTypeFilter()V
.end method

.method public abstract getVehicleData(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/transport/masstransit/VehicleData;
.end method

.method public abstract getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVehiclesVisible()Z
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V
.end method

.method public abstract setVehicleTapListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;)V
.end method

.method public abstract setVehiclesVisible(Z)V
.end method
