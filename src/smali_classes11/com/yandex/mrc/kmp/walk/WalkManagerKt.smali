.class public final Lcom/yandex/mrc/kmp/walk/WalkManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0018\u001a\u00020\u0019*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0019\u0010\u001d\u001a\u00020\u0019*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\"#\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`\"0 *\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0012\"\u00020\u00132\u00020\u0013*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006%"
    }
    d2 = {
        "WalkListener",
        "Lcom/yandex/mrc/walk/WalkListener;",
        "CreatePlacemarkSession",
        "Lcom/yandex/mrc/walk/CreatePlacemarkSession;",
        "CreatePlacemarkSessionCreatePlacemarkListener",
        "Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;",
        "DeleteLocalPlacemarkSession",
        "Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession;",
        "DeleteLocalPlacemarkSessionDeleteLocalPlacemarkListener",
        "Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession$DeleteLocalPlacemarkListener;",
        "DeleteServerPlacemarkSession",
        "Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession;",
        "DeleteServerPlacemarkSessionDeleteServerPlacemarkListener",
        "Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession$DeleteServerPlacemarkListener;",
        "ImageResponseListener",
        "Lcom/yandex/mrc/walk/ImageResponseListener;",
        "ImagesResponseListener",
        "Lcom/yandex/mrc/walk/ImagesResponseListener;",
        "ServerPlacemarksLoadingSession",
        "Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession;",
        "ServerPlacemarksLoadingSessionServerPlacemarksListener",
        "Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession$ServerPlacemarksListener;",
        "WalkManager",
        "Lcom/yandex/mrc/walk/WalkManager;",
        "placemarksCount",
        "",
        "Lcom/yandex/mrc/kmp/walk/WalkManager;",
        "getPlacemarksCount",
        "(Lcom/yandex/mrc/walk/WalkManager;)J",
        "placemarkImagesCount",
        "getPlacemarkImagesCount",
        "localPlacemarks",
        "",
        "Lcom/yandex/mrc/walk/LocalPlacemark;",
        "Lcom/yandex/mrc/kmp/walk/LocalPlacemark;",
        "getLocalPlacemarks",
        "(Lcom/yandex/mrc/walk/WalkManager;)Ljava/util/List;",
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
.method public static final getLocalPlacemarks(Lcom/yandex/mrc/walk/WalkManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/WalkManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/LocalPlacemark;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/walk/WalkManager;->getLocalPlacemarks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlacemarkImagesCount(Lcom/yandex/mrc/walk/WalkManager;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/walk/WalkManager;->getPlacemarkImagesCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPlacemarksCount(Lcom/yandex/mrc/walk/WalkManager;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mrc/walk/WalkManager;->getPlacemarksCount()J

    move-result-wide v0

    return-wide v0
.end method
