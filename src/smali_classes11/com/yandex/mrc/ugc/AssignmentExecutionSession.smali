.class public interface abstract Lcom/yandex/mrc/ugc/AssignmentExecutionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVisualizationTo(Lcom/yandex/mapkit/map/MapObjectCollection;)V
.end method

.method public abstract buildDrivingRoute(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/Point;ZLcom/yandex/mrc/ugc/BuildRouteSession$BuildRouteListener;)Lcom/yandex/mrc/ugc/BuildRouteSession;
.end method

.method public abstract createPinObject(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mrc/ugc/PinObjectSaveListener;)V
.end method

.method public abstract deletePinObject(JLcom/yandex/mrc/ugc/PinObjectDeleteListener;)V
.end method

.method public abstract getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;
.end method

.method public abstract getCaptureMode()Lcom/yandex/mrc/CaptureMode;
.end method

.method public abstract getPinObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract prepareReport(Ljava/lang/String;)V
.end method

.method public abstract removeVisualizationFrom(Lcom/yandex/mapkit/map/MapObjectCollection;)V
.end method

.method public abstract resume()V
.end method

.method public abstract savePhoto([BJ)V
.end method

.method public abstract savePhotoTs(J)V
.end method

.method public abstract saveVideo(Ljava/lang/String;J)V
.end method

.method public abstract setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V
.end method

.method public abstract setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public abstract setSensorsManager(Lcom/yandex/mrc/SensorsManager;)V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)V
.end method

.method public abstract suspend()V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/ugc/AssignmentExecutionListener;)V
.end method

.method public abstract updatePinObject(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mrc/ugc/PinObjectSaveListener;)V
.end method
