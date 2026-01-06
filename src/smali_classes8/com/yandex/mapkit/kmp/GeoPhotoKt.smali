.class public final Lcom/yandex/mapkit/kmp/GeoPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u001d\u0010\u0018\u001a\u00060\u0017j\u0002`\u001b*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010#\"!\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010\"\"\u00020\t2\u00020\t\u00a8\u0006)"
    }
    d2 = {
        "GeoPhoto",
        "Lcom/yandex/mapkit/GeoPhoto;",
        "mpImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "Lcom/yandex/mapkit/kmp/GeoPhoto;",
        "getMpImage",
        "(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/Image;",
        "mpShootingPoint",
        "Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoShootingPoint;",
        "getMpShootingPoint",
        "(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "mpTakenAt",
        "",
        "getMpTakenAt",
        "(Lcom/yandex/mapkit/GeoPhoto;)Ljava/lang/Long;",
        "mpAttribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAttribution",
        "(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/Attribution;",
        "GeoPhotoPoint3D",
        "Lcom/yandex/mapkit/GeoPhoto$Point3D;",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoPoint3D;",
        "getMpPoint",
        "(Lcom/yandex/mapkit/GeoPhoto$Point3D;)Lcom/yandex/mapkit/geometry/Point;",
        "mpAltitude",
        "",
        "getMpAltitude",
        "(Lcom/yandex/mapkit/GeoPhoto$Point3D;)Ljava/lang/Double;",
        "GeoPhotoShootingPoint",
        "(Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/mapkit/GeoPhoto$Point3D;",
        "mpDirection",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "getMpDirection",
        "(Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/mapkit/geometry/Direction;",
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
.method public static final getMpAltitude(Lcom/yandex/mapkit/GeoPhoto$Point3D;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto$Point3D;->getAltitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAttribution(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/Attribution;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirection(Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/mapkit/geometry/Direction;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/mapkit/GeoPhoto$Point3D;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;->getPoint()Lcom/yandex/mapkit/GeoPhoto$Point3D;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/GeoPhoto$Point3D;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto$Point3D;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShootingPoint(Lcom/yandex/mapkit/GeoPhoto;)Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTakenAt(Lcom/yandex/mapkit/GeoPhoto;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getTakenAt()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
