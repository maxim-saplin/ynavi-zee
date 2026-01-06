.class public interface abstract Lcom/yandex/mrc/walk/WalkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPlacemark(Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mapkit/geometry/Geometry;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;)Lcom/yandex/mrc/walk/CreatePlacemarkSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkImage;",
            ">;",
            "Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;",
            ")",
            "Lcom/yandex/mrc/walk/CreatePlacemarkSession;"
        }
    .end annotation
.end method

.method public abstract deleteLocalPlacemark(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession$DeleteLocalPlacemarkListener;)Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession;
.end method

.method public abstract deleteServerPlacemark(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession$DeleteServerPlacemarkListener;)Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession;
.end method

.method public abstract deserializeLocalPlacemarkId(Ljava/lang/String;)Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;
.end method

.method public abstract deserializeServerPlacemarkId(Ljava/lang/String;)Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;
.end method

.method public abstract getLocalPlacemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/LocalPlacemark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlacemarkImagesCount()J
.end method

.method public abstract getPlacemarksCount()J
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadServerPlacemarks(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;IILcom/yandex/mrc/walk/ServerPlacemarksLoadingSession$ServerPlacemarksListener;)Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession;
.end method

.method public abstract serializeLocalPlacemarkId(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)Ljava/lang/String;
.end method

.method public abstract serializeServerPlacemarkId(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;)Ljava/lang/String;
.end method

.method public abstract subscribe(Lcom/yandex/mrc/walk/WalkListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/walk/WalkListener;)V
.end method
