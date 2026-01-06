.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u001a\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0003j\u0002`\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u00060\u0003j\u0002`\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0086\u0002\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0086\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00060\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u001a8\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\"\u000e\u0010\u0015\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "toBoundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "contains",
        "",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "plat",
        "",
        "plon",
        "doubledArea",
        "aLat",
        "aLon",
        "bLat",
        "bLon",
        "cLat",
        "cLon",
        "DBL_EPSILON",
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


# static fields
.field private static final DBL_EPSILON:D = 1.0E-15


# direct methods
.method public static final contains(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z
    .locals 32

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v16

    .line 8
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v18

    .line 9
    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v20

    .line 10
    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    .line 11
    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v22

    .line 12
    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v24

    .line 13
    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v26

    .line 14
    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide v10, v0

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    .line 15
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v28

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide v10, v2

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    .line 16
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v4

    add-double v14, v28, v4

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide v10, v0

    move-wide/from16 v12, p1

    move-wide/from16 v30, v14

    move-wide/from16 v14, p3

    .line 17
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v28

    move-wide/from16 v4, v20

    move-wide v6, v0

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    .line 18
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v0

    add-double v28, v28, v0

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide v10, v2

    .line 19
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v0

    add-double v28, v28, v0

    move-wide/from16 v4, v26

    move-wide v6, v2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    .line 20
    invoke-static/range {v4 .. v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->doubledArea(DDDDDD)D

    move-result-wide v0

    add-double v0, v28, v0

    move-wide/from16 v2, v30

    sub-double v4, v0, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    mul-double/2addr v0, v2

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z

    move-result p0

    return p0
.end method

.method public static final contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z

    move-result p0

    return p0
.end method

.method private static final doubledArea(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double/2addr p10, p4

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    mul-double/2addr p8, p6

    sub-double/2addr p10, p8

    invoke-static {p10, p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toBoundingBox(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->getBounds(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method
