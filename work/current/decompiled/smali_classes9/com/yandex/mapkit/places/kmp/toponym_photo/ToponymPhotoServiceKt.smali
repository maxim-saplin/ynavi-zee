.class public final Lcom/yandex/mapkit/places/kmp/toponym_photo/ToponymPhotoServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00060\u0011j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0013*\u00060\u0011j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0011j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"!\u0010\u001e\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0011j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\"\u001b\u0010 \u001a\u0004\u0018\u00010!*\u00060\u0011j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010$\"\u00020%2\u00020%\u00a8\u0006&"
    }
    d2 = {
        "UploadSession",
        "Lcom/yandex/mapkit/places/toponym_photo/UploadSession;",
        "UploadSessionUploadListener",
        "Lcom/yandex/mapkit/places/toponym_photo/UploadSession$UploadListener;",
        "PhotoSession",
        "Lcom/yandex/mapkit/places/toponym_photo/PhotoSession;",
        "PhotoSessionPhotoListener",
        "Lcom/yandex/mapkit/places/toponym_photo/PhotoSession$PhotoListener;",
        "FeedSession",
        "Lcom/yandex/mapkit/places/toponym_photo/FeedSession;",
        "FeedSessionFeedListener",
        "Lcom/yandex/mapkit/places/toponym_photo/FeedSession$FeedListener;",
        "ImageSession",
        "Lcom/yandex/mapkit/places/toponym_photo/ImageSession;",
        "ImageSessionImageListener",
        "Lcom/yandex/mapkit/places/toponym_photo/ImageSession$ImageListener;",
        "PhotoMetadata",
        "Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;",
        "mpModificationTime",
        "",
        "Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadata;",
        "getMpModificationTime",
        "(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Ljava/lang/Long;",
        "mpShootingTime",
        "getMpShootingTime",
        "mpShootingPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpShootingPoint",
        "(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Lcom/yandex/mapkit/geometry/Point;",
        "mpTargetPoint",
        "getMpTargetPoint",
        "mpUri",
        "",
        "getMpUri",
        "(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Ljava/lang/String;",
        "ToponymPhotoService",
        "Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;",
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
.method public static final getMpModificationTime(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->getModificationTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingPoint(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->getShootingPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingTime(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->getShootingTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTargetPoint(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->getTargetPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
