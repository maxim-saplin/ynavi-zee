.class public interface abstract Lcom/yandex/mrc/walk/LocalPlacemark;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getData()Lcom/yandex/mrc/walk/PlacemarkData;
.end method

.method public abstract id()Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;
.end method

.method public abstract isValid()Z
.end method

.method public abstract update(Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mapkit/geometry/Geometry;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;)Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkImage;",
            ">;",
            "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;",
            ")",
            "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;"
        }
    .end annotation
.end method
