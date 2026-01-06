.class public interface abstract Lcom/yandex/mrc/pedestrian/Assignment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPanorama(Lcom/yandex/mrc/Panorama;[BLcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public abstract addPinObject(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/ObjectType;Lcom/yandex/mrc/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/ObjectType;",
            "Lcom/yandex/mrc/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObjectImage;",
            ">;",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;",
            ")",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession;"
        }
    .end annotation
.end method

.method public abstract fetchPanoramaImage(JLcom/yandex/mrc/pedestrian/PanoramaImageListener;)V
.end method

.method public abstract fetchPinObjectImages(JLcom/yandex/mrc/pedestrian/ImagesResponseListener;)V
.end method

.method public abstract getAcquiredAt()Ljava/lang/Long;
.end method

.method public abstract getCompletedAt()Ljava/lang/Long;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPanoramas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Panorama;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanoramasCount()J
.end method

.method public abstract getPinObjectImagesCount()J
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

.method public abstract getPinObjectsCount()J
.end method

.method public abstract getStatus()Lcom/yandex/mrc/pedestrian/AssignmentStatus;
.end method

.method public abstract getTask()Lcom/yandex/mrc/pedestrian/Task;
.end method

.method public abstract getUploadFailedPanoramasCount()J
.end method

.method public abstract getUploadProgress()F
.end method

.method public abstract getUploadablePanoramasCount()J
.end method

.method public abstract isValid()Z
.end method

.method public abstract removePanorama(JLcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public abstract removePinObject(JLcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
.end method

.method public abstract removeUploadFailedPanoramas(Lcom/yandex/mrc/pedestrian/PanoramaEditSession$RemoveUploadFailedListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public abstract subscribe(Lcom/yandex/mrc/pedestrian/AssignmentListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/pedestrian/AssignmentListener;)V
.end method

.method public abstract updatePanorama(Lcom/yandex/mrc/Panorama;Lcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;)Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end method

.method public abstract updatePinObject(JLcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/ObjectType;Lcom/yandex/mrc/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;)Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/ObjectType;",
            "Lcom/yandex/mrc/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObjectImage;",
            ">;",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;",
            ")",
            "Lcom/yandex/mrc/pedestrian/PinObjectEditSession;"
        }
    .end annotation
.end method
