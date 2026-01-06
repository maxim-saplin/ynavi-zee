.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/FiltersMathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "lowPass360",
        "",
        "input",
        "prev",
        "alpha",
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
.method public static final lowPass360(DDD)D
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide p0

    mul-double/2addr p0, p4

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
