.class public final Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\u0018\u0010\u0003\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "degreesToRadians",
        "",
        "radiansToDegrees",
        "containsPolygon",
        "",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "location",
        "exported-core_release"
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
.method public static final containsPolygon(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    move v4, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v9

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    cmpg-double v3, v7, v5

    if-gez v3, :cond_3

    xor-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_0

    :cond_4
    return v4
.end method

.method public static final degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method
