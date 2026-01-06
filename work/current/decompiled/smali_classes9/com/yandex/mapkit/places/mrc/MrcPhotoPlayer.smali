.class public interface abstract Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)V
.end method

.method public abstract disableMove()V
.end method

.method public abstract enableMove()V
.end method

.method public abstract getPhotoId()Ljava/lang/String;
.end method

.method public abstract getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method public abstract getVisibleLayer()Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
.end method

.method public abstract historicalPhotos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract moveEnabled()Z
.end method

.method public abstract openPhoto(Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setVisibleLayer(Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;)V
.end method
