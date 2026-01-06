.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u0002\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0006\u001a\u000e\u0010\u0005\u001a\u00020\u0003*\u00060\u0007j\u0002`\u0008\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\t\u001a\u000e\u0010\u0005\u001a\u00020\u0003*\u00060\nj\u0002`\u000b\u001a\u000e\u0010\u0005\u001a\u00020\u0003*\u00060\u000cj\u0002`\r\u00a8\u0006\u000e"
    }
    d2 = {
        "toMapKit",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "toCommon",
        "toGeometry",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "exported-yandex-mapkit-core_release"
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
.method public static final toCommon(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/BoundingBoxExtensionsKt;->toCommon(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toGeometry(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/BoundingBoxExtensionsKt;->toCommon(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object p0

    return-object p0
.end method

.method public static final toGeometry(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object p0

    return-object p0
.end method

.method public static final toGeometry(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 1

    .line 5
    new-instance v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-object v0
.end method

.method public static final toGeometry(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-object v0
.end method

.method public static final toGeometry(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->GeometryFromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->GeometryFromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->getBoundingBox()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/BoundingBoxExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->GeometryFromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "It is impossible for all Geometry fields to be null, but it happened \u00af\\_(\u30c4)_/\u00af"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
