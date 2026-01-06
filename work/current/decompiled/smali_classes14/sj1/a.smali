.class public abstract Lsj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D
    .locals 0

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/geometry/BoundingBox;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V

    return-object v0
.end method

.method public static final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;
    .locals 5

    instance-of v0, p0, Lsj1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsj1/c;

    invoke-virtual {p0}, Lsj1/c;->b()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
