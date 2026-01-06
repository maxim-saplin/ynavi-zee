.class public interface abstract Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;
    }
.end annotation


# virtual methods
.method public abstract getTrackPolyline()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getTrackType()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;
.end method

.method public abstract snapToCoverage(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method
