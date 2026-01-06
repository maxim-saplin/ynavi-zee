.class public final Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrackPlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"4\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018*\u00060\u0001j\u0002`\u00052\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u0019\u0010\u001e\u001a\u00020\u001f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010!\"\u00020\u00172\u00020\u0017*\n\u0010\"\"\u00020#2\u00020#\u00a8\u0006$"
    }
    d2 = {
        "MrcPhotoTrackPlayer",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;",
        "photoTrack",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;",
        "Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrack;",
        "Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrackPlayer;",
        "getPhotoTrack",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;",
        "photoId",
        "",
        "getPhotoId",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Ljava/lang/String;",
        "position",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getPosition",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "shootingPoint",
        "Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoShootingPoint;",
        "getShootingPoint",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "value",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;",
        "Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrackPlayerPlaybackSpeed;",
        "playbackSpeed",
        "getPlaybackSpeed",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;",
        "setPlaybackSpeed",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;)V",
        "isPlaying",
        "",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Z",
        "MrcPhotoTrackPlayerPlaybackSpeed",
        "MrcPhotoTrackPlayerMrcPhotoTrackPlayerListener",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPhotoId(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->getPhotoId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPhotoTrack(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->getPhotoTrack()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlaybackSpeed(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->getPlaybackSpeed()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getShootingPoint(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final isPlaying(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->isIsPlaying()Z

    move-result p0

    return p0
.end method

.method public static final setPlaybackSpeed(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;->setPlaybackSpeed(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;)V

    return-void
.end method
