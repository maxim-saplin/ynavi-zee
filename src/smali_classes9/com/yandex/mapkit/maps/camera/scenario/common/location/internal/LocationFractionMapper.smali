.class final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
        "Lcom/yandex/mapkit/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c2\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "<init>",
        "()V",
        "map",
        "start",
        "end",
        "fraction",
        "",
        "exported-camera-scenario_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;F)Lcom/yandex/mapkit/location/Location;
    .locals 17

    move/from16 v6, p3

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;->map(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    .line 3
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;->map(Ljava/lang/Double;Ljava/lang/Double;F)Ljava/lang/Double;

    move-result-object v8

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitude(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitude(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;->map(Ljava/lang/Double;Ljava/lang/Double;F)Ljava/lang/Double;

    move-result-object v9

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitudeAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitudeAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;->map(Ljava/lang/Double;Ljava/lang/Double;F)Ljava/lang/Double;

    move-result-object v10

    .line 6
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleAngleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleAngleFractionMapper;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleAngleFractionMapper;->map(Ljava/lang/Double;Ljava/lang/Double;F)Ljava/lang/Double;

    move-result-object v11

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OptionalDoubleFractionMapper;->map(Ljava/lang/Double;Ljava/lang/Double;F)Ljava/lang/Double;

    move-result-object v12

    .line 8
    sget-object v13, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LongFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LongFractionMapper;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAbsoluteTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAbsoluteTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v3

    move-object v0, v13

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LongFractionMapper;->map(JJF)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpRelativeTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpRelativeTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v3

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LongFractionMapper;->map(JJF)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    sget-object v3, Lcom/yandex/mapkit/kmp/location/LocationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationFactory;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpIndoorLevelId(Lcom/yandex/mapkit/location/Location;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpGraphLevel(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v13

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpConfidence(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v16

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v2

    move-object v11, v13

    move-wide v12, v14

    move-wide v14, v0

    .line 14
    invoke-virtual/range {v3 .. v16}, Lcom/yandex/mapkit/kmp/location/LocationFactory;->create(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    check-cast p2, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;->map(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;F)Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    return-object p1
.end method
