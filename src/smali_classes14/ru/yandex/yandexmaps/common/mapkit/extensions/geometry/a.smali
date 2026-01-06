.class public abstract Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 2.0


# direct methods
.method public static final a(Lkotlin/collections/d0;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/GeometryExtensionsKt$commonBounds$1;->b:Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/GeometryExtensionsKt$commonBounds$1;

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/sequences/l0;

    invoke-direct {p0, v1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

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

    invoke-static {v0, v1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

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

.method public static final b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/mapkit/location/Location;)Lsj1/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    return-object v0
.end method
