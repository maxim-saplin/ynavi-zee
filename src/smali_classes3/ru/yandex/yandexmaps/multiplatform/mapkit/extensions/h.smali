.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 1.0E-15


# direct methods
.method public static final a(Lkotlin/collections/d0;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeometryExtensionsKt$commonBounds$1;

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    const-class v3, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    const-string v4, "getBounds"

    const/4 v1, 0x1

    const-string v5, "getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p0, v7}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/sequences/l0;

    invoke-direct {p0, v0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    invoke-virtual {p0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-virtual {v8, v0, v1}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty sequence can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z
    .locals 32

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v16

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v18

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v20

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v22

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v24

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v26

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide v10, v0

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v28

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide v10, v2

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v4

    add-double v14, v28, v4

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide v10, v0

    move-wide/from16 v12, p1

    move-wide/from16 v30, v14

    move-wide/from16 v14, p3

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v28

    move-wide/from16 v4, v20

    move-wide v6, v0

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v0

    add-double v28, v28, v0

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide v10, v2

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v0

    add-double v28, v28, v0

    move-wide/from16 v4, v26

    move-wide v6, v2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->c(DDDDDD)D

    move-result-wide v0

    add-double v0, v28, v0

    move-wide/from16 v2, v30

    sub-double v4, v0, v2

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

.method public static final c(DDDDDD)D
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

.method public static d(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const v2, 0x358637bd    # 1.0E-6f

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSouthWest(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpNorthEast(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method
