.class public interface abstract Lcom/yandex/mrc/FreeDrivingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;
.end method

.method public abstract getCaptureMode()Lcom/yandex/mrc/CaptureMode;
.end method

.method public abstract getRideId()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract resume()V
.end method

.method public abstract savePhoto([BJ)V
.end method

.method public abstract savePhotoTs(J)V
.end method

.method public abstract setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V
.end method

.method public abstract setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public abstract setSensorsManager(Lcom/yandex/mrc/SensorsManager;)V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/FreeDrivingListener;)V
.end method

.method public abstract suspend()V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/FreeDrivingListener;)V
.end method
