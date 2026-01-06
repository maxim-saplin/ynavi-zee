.class public interface abstract Lcom/yandex/mrc/DetailedRide;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePhotos(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public abstract deletePhotosAfter(Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public abstract deletePhotosBefore(Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public abstract getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public abstract getTrack()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getTrackPreview()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/TrackPreviewItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPhotos(Ljava/lang/String;IILcom/yandex/mrc/RidePhotoLoadingSession$RidePhotoListener;)Lcom/yandex/mrc/RidePhotoLoadingSession;
.end method

.method public abstract seekPhoto(FLcom/yandex/mrc/RidePhotoLoadingSession$RidePhotoListener;)Lcom/yandex/mrc/RidePhotoLoadingSession;
.end method
