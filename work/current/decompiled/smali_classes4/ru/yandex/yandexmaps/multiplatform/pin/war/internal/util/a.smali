.class public abstract Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 1.0E-15


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 46

    invoke-interface/range {p1 .. p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v14

    move-object/from16 v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v28

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v30

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v32

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v34

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v36

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v38

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v40

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v42

    move-wide/from16 v16, v28

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move-wide/from16 v22, v34

    move-wide/from16 v24, v36

    move-wide/from16 v26, v38

    invoke-static/range {v16 .. v27}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v0

    move-wide/from16 v16, v36

    move-wide/from16 v18, v38

    move-wide/from16 v20, v40

    move-wide/from16 v22, v42

    move-wide/from16 v24, v28

    move-wide/from16 v26, v30

    invoke-static/range {v16 .. v27}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v2

    add-double v10, v0, v2

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide v8, v12

    move-wide/from16 v44, v10

    move-wide v10, v14

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v16

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v0

    add-double v16, v16, v0

    move-wide/from16 v0, v36

    move-wide/from16 v2, v38

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v0

    add-double v16, v16, v0

    move-wide/from16 v0, v40

    move-wide/from16 v2, v42

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->b(DDDDDD)D

    move-result-wide v0

    add-double v0, v16, v0

    move-wide/from16 v2, v44

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

.method public static final b(DDDDDD)D
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

.method public static final c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 6

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result p0

    float-to-double v4, p0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    sub-double/2addr v0, v4

    sub-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method
