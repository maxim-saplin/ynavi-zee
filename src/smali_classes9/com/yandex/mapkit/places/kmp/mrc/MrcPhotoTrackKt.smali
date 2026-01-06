.class public final Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "MrcPhotoTrack",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;",
        "trackType",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;",
        "Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrackTrackType;",
        "Lcom/yandex/mapkit/places/kmp/mrc/MrcPhotoTrack;",
        "getTrackType",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;",
        "trackPolyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getTrackPolyline",
        "(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)Lcom/yandex/mapkit/geometry/Polyline;",
        "MrcPhotoTrackTrackType",
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
.method public static final getTrackPolyline(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;->getTrackPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrackType(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;->getTrackType()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;

    move-result-object p0

    return-object p0
.end method
