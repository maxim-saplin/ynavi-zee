.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    add-double/2addr v6, v4

    div-double/2addr v6, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    add-double/2addr v8, v4

    div-double/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v10

    add-double/2addr v10, v4

    div-double/2addr v10, v0

    add-double/2addr v2, v8

    div-double/2addr v2, v0

    add-double/2addr v6, v10

    div-double/2addr v6, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    sub-double v0, v2, v0

    mul-double v0, v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    sub-double v4, v6, v4

    mul-double v4, v4, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    sub-double v8, v2, v8

    mul-double v8, v8, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v10

    sub-double v10, v6, v10

    mul-double v10, v10, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v12

    sub-double v12, v2, v12

    mul-double v12, v12, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v14

    invoke-interface {v14}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v14

    sub-double v14, v6, v14

    mul-double v14, v14, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v16

    sub-double v16, v2, v16

    mul-double v16, v16, p0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v18

    sub-double v18, v6, v18

    mul-double v18, v18, p0

    move-wide/from16 v20, v14

    new-instance v14, Lcom/yandex/mapkit/maps/core/geometry/Region;

    sget-object v15, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    sub-double v0, v2, v0

    sub-double v4, v6, v4

    invoke-virtual {v15, v4, v5, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    sub-double v4, v2, v8

    sub-double v8, v6, v10

    invoke-virtual {v15, v8, v9, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    sub-double v4, v2, v12

    sub-double v8, v6, v20

    invoke-virtual {v15, v8, v9, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sub-double v2, v2, v16

    sub-double v6, v6, v18

    invoke-virtual {v15, v6, v7, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v14, v0, v1, v4, v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v14
.end method
