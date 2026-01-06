.class public final Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;",
        "",
        "<init>",
        "()V",
        "EARTH_RADIUS_IN_METERS",
        "",
        "metersBetween",
        "point1",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point2",
        "lat1",
        "lon1",
        "lat2",
        "lon2",
        "getDestinationPoint",
        "point",
        "course",
        "distance",
        "exported-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EARTH_RADIUS_IN_METERS:D = 6371000.0

.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDestinationPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 10

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide p1

    const-wide v4, 0x41584dae00000000L    # 6371000.0

    div-double/2addr p4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    sget-object p3, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->radiansToDegrees(D)D

    move-result-wide v6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p1, v8

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double/2addr p4, v4

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->radiansToDegrees(D)D

    move-result-wide p1

    invoke-virtual {p3, v6, v7, p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public final metersBetween(DDDD)D
    .locals 2

    sub-double v0, p5, p1

    .line 2
    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide v0

    sub-double/2addr p7, p3

    .line 3
    invoke-static {p7, p8}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide p3

    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p7

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double/2addr p5, p1

    div-double/2addr p3, p7

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, v0

    mul-double/2addr p5, p1

    mul-double/2addr p5, p1

    add-double/2addr p5, v0

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double/2addr p1, p7

    const-wide p3, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public final metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(DDDD)D

    move-result-wide p1

    return-wide p1
.end method
