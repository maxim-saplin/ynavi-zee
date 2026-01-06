.class public final Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J0\u0010$\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150&H\u0002J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150&2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;",
        "",
        "<init>",
        "()V",
        "GPS_PI",
        "",
        "GPS_PI_4",
        "GPS_PI_DIV_180",
        "R",
        "EARTH_EQUATOR_LENGTH_2",
        "DEFAULT_FACTOR",
        "LAT_CONVERSION",
        "E_K",
        "getNaviGuidanceZoom",
        "",
        "lengthwise",
        "transverse",
        "azimuth",
        "position",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "mapWidth",
        "",
        "mapHeight",
        "mapScale",
        "(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F",
        "getViewAreaLength",
        "calculateViewCenter",
        "shiftPoint",
        "point",
        "lenLat",
        "lenLon",
        "degToRad",
        "value",
        "mToDLat",
        "mToDLon",
        "lat",
        "dist",
        "a",
        "Lkotlin/Pair;",
        "b",
        "toXY",
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
.field private static final DEFAULT_FACTOR:D = 53.5865939582453

.field private static final EARTH_EQUATOR_LENGTH_2:D = 2.0037508342789244E7

.field private static final E_K:D = 0.08181919084262157

.field private static final GPS_PI:D = 3.141592653589

.field private static final GPS_PI_4:D = 0.78539816339725

.field private static final GPS_PI_DIV_180:D = 0.01745329251993889

.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;

.field private static final LAT_CONVERSION:D = 111319.49079324547

.field private static final R:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->INSTANCE:Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateViewCenter(DDLcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 8

    invoke-direct {p0, p3, p4}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->degToRad(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v4, v0, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double v6, p3, p1

    move-object v2, p0

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->shiftPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method private final degToRad(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529843L    # 0.01745329251993889

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final dist(Lkotlin/Pair;Lkotlin/Pair;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double v0, v0

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public static final getNaviGuidanceZoom(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->INSTANCE:Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;

    const/4 v1, 0x2

    int-to-double v1, v1

    div-double v1, p0, v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    move-wide v3, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->getViewAreaLength(DDDLcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v0

    const/16 v2, 0x80

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, p8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const/16 v2, 0x17

    int-to-float v2, v2

    const/4 v3, 0x7

    int-to-double v3, v3

    sub-double/2addr v0, v3

    double-to-float v0, v0

    sub-float/2addr v2, v0

    return v2
.end method

.method private final getViewAreaLength(DDDLcom/yandex/mapkit/maps/core/geometry/Point;)D
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->calculateViewCenter(DDLcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p5

    neg-double v3, p1

    neg-double v5, p3

    move-object v1, p0

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->shiftPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p6

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->shiftPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {p0, p6}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->toXY(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->toXY(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->dist(Lkotlin/Pair;Lkotlin/Pair;)D

    move-result-wide p1

    return-wide p1
.end method

.method private final mToDLat(D)D
    .locals 2

    const-wide v0, 0x40fb2d77da4a04a6L    # 111319.49079324547

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final mToDLon(DD)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->mToDLat(D)D

    move-result-wide p1

    const-wide v0, 0x3f91df46a2529843L    # 0.01745329251993889

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private final shiftPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-direct {p0, p2, p3}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->mToDLat(D)D

    move-result-wide p2

    add-double/2addr v1, p2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-direct {p0, p4, p5, v3, v4}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->mToDLon(DD)D

    move-result-wide p4

    add-double/2addr p2, p4

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method private final toXY(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    const-wide v4, 0x4056533333333333L    # 89.3

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    move-wide v0, v4

    goto :goto_1

    :cond_0
    const-wide v4, -0x3fa9accccccccccdL    # -89.3

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_2
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-wide v4, 0x3f91df46a2529843L    # 0.01745329251993889

    mul-double/2addr v0, v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fb4f21a3cdaafa0L    # 0.08181919084262157

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v8

    const-wide v10, 0x3fe921fb5444261eL    # 0.78539816339725

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x41731bf8457c1093L    # 2.0037508342789244E7

    sub-double/2addr v0, v4

    const-wide v6, 0x404acb1582c558eeL    # 53.5865939582453

    mul-double/2addr v0, v6

    neg-double v0, v0

    double-to-int p1, v0

    add-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-int v0, v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
