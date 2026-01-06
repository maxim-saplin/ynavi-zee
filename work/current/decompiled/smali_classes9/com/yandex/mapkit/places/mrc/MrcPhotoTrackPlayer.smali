.class public interface abstract Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;,
        Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)V
.end method

.method public abstract disableMove()V
.end method

.method public abstract enableMove()V
.end method

.method public abstract getPhotoId()Ljava/lang/String;
.end method

.method public abstract getPhotoTrack()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;
.end method

.method public abstract getPlaybackSpeed()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
.end method

.method public abstract getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method public abstract isIsPlaying()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract openPhotoAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public abstract play()V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setPhotoTrack(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)V
.end method

.method public abstract setPlaybackSpeed(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;)V
.end method

.method public abstract stop()V
.end method
