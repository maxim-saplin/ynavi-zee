.class public interface abstract Lcom/yandex/mrc/LocalRide;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public abstract getLocalPhotosCount()I
.end method

.method public abstract getPhotos(Lcom/yandex/mrc/RideResultsRequestSession$Listener;II)Lcom/yandex/mrc/RideResultsRequestSession;
.end method

.method public abstract getStorageError()Lcom/yandex/runtime/Error;
.end method

.method public abstract getTrack(Lcom/yandex/mrc/RideResultsRequestSession$Listener;II)Lcom/yandex/mrc/RideResultsRequestSession;
.end method

.method public abstract id()Lcom/yandex/mrc/LocalRideIdentifier;
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mrc/LocalRideListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/LocalRideListener;)V
.end method
