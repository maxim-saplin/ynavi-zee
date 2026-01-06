.class public interface abstract Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)V
.end method

.method public abstract cameraMode()Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
.end method

.method public abstract isSwitchModesAutomatically()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)V
.end method

.method public abstract setAutoRotation(ZLcom/yandex/mapkit/Animation;)V
.end method

.method public abstract setAutoZoom(ZLcom/yandex/mapkit/Animation;)V
.end method

.method public abstract setCameraMode(Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;Lcom/yandex/mapkit/Animation;)V
.end method

.method public abstract setExtraOverviewPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFollowingModeZoomOffset(FLcom/yandex/mapkit/Animation;)V
.end method

.method public abstract setOverviewRect(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/Animation;)V
.end method

.method public abstract setSwitchModesAutomatically(Z)V
.end method
