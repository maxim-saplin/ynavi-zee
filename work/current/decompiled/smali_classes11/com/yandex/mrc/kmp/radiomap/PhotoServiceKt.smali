.class public final Lcom/yandex/mrc/kmp/radiomap/PhotoServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0015\"\u00020\u00162\u00020\u0016*\n\u0010\u0017\"\u00020\u00182\u00020\u0018*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\n\u0010\u001b\"\u00020\u001c2\u00020\u001c*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010\u001f\"\u00020 2\u00020 *\n\u0010!\"\u00020\"2\u00020\"*\n\u0010#\"\u00020$2\u00020$*\n\u0010%\"\u00020&2\u00020&\u00a8\u0006\'"
    }
    d2 = {
        "UploadPhotoMetadata",
        "Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;",
        "mpShootingTime",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/UploadPhotoMetadata;",
        "getMpShootingTime",
        "(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Ljava/lang/Long;",
        "mpShootingPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpShootingPoint",
        "(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Lcom/yandex/mapkit/geometry/Point;",
        "mpDirection",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "getMpDirection",
        "(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Lcom/yandex/mapkit/geometry/Direction;",
        "mpAltitude",
        "",
        "getMpAltitude",
        "(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Ljava/lang/Double;",
        "UploadPhotoSession",
        "Lcom/yandex/mrc/radiomap/UploadPhotoSession;",
        "UploadPhotoSessionUploadListener",
        "Lcom/yandex/mrc/radiomap/UploadPhotoSession$UploadListener;",
        "DeletePhotoSession",
        "Lcom/yandex/mrc/radiomap/DeletePhotoSession;",
        "DeletePhotoSessionDeleteListener",
        "Lcom/yandex/mrc/radiomap/DeletePhotoSession$DeleteListener;",
        "GetPhotoSession",
        "Lcom/yandex/mrc/radiomap/GetPhotoSession;",
        "GetPhotoSessionPhotoListener",
        "Lcom/yandex/mrc/radiomap/GetPhotoSession$PhotoListener;",
        "DownloadPhotoSession",
        "Lcom/yandex/mrc/radiomap/DownloadPhotoSession;",
        "DownloadPhotoSessionDownloadListener",
        "Lcom/yandex/mrc/radiomap/DownloadPhotoSession$DownloadListener;",
        "PhotoService",
        "Lcom/yandex/mrc/radiomap/PhotoService;",
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
.method public static final getMpAltitude(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->getAltitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirection(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Lcom/yandex/mapkit/geometry/Direction;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingPoint(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->getShootingPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingTime(Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UploadPhotoMetadata;->getShootingTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
