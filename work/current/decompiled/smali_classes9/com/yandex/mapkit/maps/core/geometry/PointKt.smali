.class public final Lcom/yandex/mapkit/maps/core/geometry/PointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "format",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "tryParsePoint",
        "exported-geometry_release"
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
.method public static final format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryParsePoint(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    :goto_0
    return-object p0
.end method
