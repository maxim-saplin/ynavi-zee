.class public final Lcom/yandex/mrc/kmp/DriveMrcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "DriveMRC",
        "Lcom/yandex/mrc/DriveMRC;",
        "rideManager",
        "Lcom/yandex/mrc/RideManager;",
        "Lcom/yandex/mrc/kmp/RideManager;",
        "Lcom/yandex/mrc/kmp/DriveMRC;",
        "getRideManager",
        "(Lcom/yandex/mrc/DriveMRC;)Lcom/yandex/mrc/RideManager;",
        "uploadManager",
        "Lcom/yandex/mrc/UploadManager;",
        "Lcom/yandex/mrc/kmp/UploadManager;",
        "getUploadManager",
        "(Lcom/yandex/mrc/DriveMRC;)Lcom/yandex/mrc/UploadManager;",
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
.method public static final getRideManager(Lcom/yandex/mrc/DriveMRC;)Lcom/yandex/mrc/RideManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/DriveMRC;->getRideManager()Lcom/yandex/mrc/RideManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadManager(Lcom/yandex/mrc/DriveMRC;)Lcom/yandex/mrc/UploadManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/DriveMRC;->getUploadManager()Lcom/yandex/mrc/UploadManager;

    move-result-object p0

    return-object p0
.end method
