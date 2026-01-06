.class public final Lcom/yandex/mapkit/maps/core/geometry/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "center",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/geometry/Region;",
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
.method public static final center(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    add-double/2addr v3, v1

    const/4 v1, 0x2

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    add-double/2addr v7, v5

    div-double/2addr v7, v1

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method
