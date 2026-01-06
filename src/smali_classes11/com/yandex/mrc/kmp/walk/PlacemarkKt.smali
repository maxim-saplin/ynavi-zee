.class public final Lcom/yandex/mrc/kmp/walk/PlacemarkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0007j\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\u000e*\u00060\u0007j\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0007j\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060!j\u0002`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010#\"\u001b\u0010$\u001a\u0004\u0018\u00010%*\u00060!j\u0002`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010\u001e\"\u00020\u001f2\u00020\u001f*\n\u0010 \"\u00020!2\u00020!\u00a8\u0006("
    }
    d2 = {
        "EditLocalPlacemarkSession",
        "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;",
        "EditLocalPlacemarkSessionEditLocalPlacemarkListener",
        "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;",
        "LocalPlacemarkIdentifier",
        "Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;",
        "PlacemarkImage",
        "Lcom/yandex/mrc/walk/PlacemarkImage;",
        "mpTakenAt",
        "",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkImage;",
        "getMpTakenAt",
        "(Lcom/yandex/mrc/walk/PlacemarkImage;)J",
        "mpImage",
        "",
        "getMpImage",
        "(Lcom/yandex/mrc/walk/PlacemarkImage;)[B",
        "mpShootingPoint",
        "Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoShootingPoint;",
        "getMpShootingPoint",
        "(Lcom/yandex/mrc/walk/PlacemarkImage;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "LocalPlacemark",
        "Lcom/yandex/mrc/walk/LocalPlacemark;",
        "data",
        "Lcom/yandex/mrc/walk/PlacemarkData;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkData;",
        "Lcom/yandex/mrc/kmp/walk/LocalPlacemark;",
        "getData",
        "(Lcom/yandex/mrc/walk/LocalPlacemark;)Lcom/yandex/mrc/walk/PlacemarkData;",
        "ServerPlacemarkIdentifier",
        "Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;",
        "ServerPlacemark",
        "Lcom/yandex/mrc/walk/ServerPlacemark;",
        "Lcom/yandex/mrc/kmp/walk/ServerPlacemark;",
        "(Lcom/yandex/mrc/walk/ServerPlacemark;)Lcom/yandex/mrc/walk/PlacemarkData;",
        "feedbackTaskId",
        "",
        "getFeedbackTaskId",
        "(Lcom/yandex/mrc/walk/ServerPlacemark;)Ljava/lang/String;",
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
.method public static final getData(Lcom/yandex/mrc/walk/LocalPlacemark;)Lcom/yandex/mrc/walk/PlacemarkData;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/mrc/walk/LocalPlacemark;->getData()Lcom/yandex/mrc/walk/PlacemarkData;

    move-result-object p0

    return-object p0
.end method

.method public static final getData(Lcom/yandex/mrc/walk/ServerPlacemark;)Lcom/yandex/mrc/walk/PlacemarkData;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mrc/walk/ServerPlacemark;->getData()Lcom/yandex/mrc/walk/PlacemarkData;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeedbackTaskId(Lcom/yandex/mrc/walk/ServerPlacemark;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/walk/ServerPlacemark;->getFeedbackTaskId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mrc/walk/PlacemarkImage;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkImage;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingPoint(Lcom/yandex/mrc/walk/PlacemarkImage;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkImage;->getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTakenAt(Lcom/yandex/mrc/walk/PlacemarkImage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkImage;->getTakenAt()J

    move-result-wide v0

    return-wide v0
.end method
