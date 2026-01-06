.class public final Lcom/yandex/mrc/kmp/RideMrcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "RideMRC",
        "Lcom/yandex/mrc/RideMRC;",
        "rideManager",
        "Lcom/yandex/mrc/RideManager;",
        "Lcom/yandex/mrc/kmp/RideManager;",
        "Lcom/yandex/mrc/kmp/RideMRC;",
        "getRideManager",
        "(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/RideManager;",
        "walkManager",
        "Lcom/yandex/mrc/walk/WalkManager;",
        "Lcom/yandex/mrc/kmp/walk/WalkManager;",
        "getWalkManager",
        "(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/walk/WalkManager;",
        "uploadManager",
        "Lcom/yandex/mrc/UploadManager;",
        "Lcom/yandex/mrc/kmp/UploadManager;",
        "getUploadManager",
        "(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/UploadManager;",
        "imageDownloader",
        "Lcom/yandex/mrc/ImageDownloader;",
        "Lcom/yandex/mrc/kmp/ImageDownloader;",
        "getImageDownloader",
        "(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/ImageDownloader;",
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
.method public static final getImageDownloader(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/ImageDownloader;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getImageDownloader()Lcom/yandex/mrc/ImageDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static final getRideManager(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/RideManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getRideManager()Lcom/yandex/mrc/RideManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadManager(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/UploadManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getUploadManager()Lcom/yandex/mrc/UploadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getWalkManager(Lcom/yandex/mrc/RideMRC;)Lcom/yandex/mrc/walk/WalkManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getWalkManager()Lcom/yandex/mrc/walk/WalkManager;

    move-result-object p0

    return-object p0
.end method
