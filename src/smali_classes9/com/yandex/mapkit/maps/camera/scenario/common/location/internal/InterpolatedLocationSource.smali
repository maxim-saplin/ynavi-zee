.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;
.super Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource<",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        ">;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000  2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001 B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;",
        "Lkotlinx/coroutines/flow/h;",
        "locations",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "",
        "currentTime",
        "Lm31/d0;",
        "calculateCurrentRawLocation",
        "(J)V",
        "unsubscribeFromUpdates",
        "()V",
        "newValue",
        "onValueUpdated",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;",
        "interpolator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;",
        "lastUpdateLocationTime",
        "J",
        "targetRawLocation",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "currentRawLocation",
        "getRawLocation",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "rawLocation",
        "Companion",
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
.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource$Companion;

.field private static final MIN_DISTANCE_FOR_UPDATE_POSITION_METERS:F = 0.5f

.field private static final MIN_SPEED_FOR_ROTATE_FROM_GPS:F = 0.5f


# instance fields
.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

.field private interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateLocationTime:J

.field private targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->lastUpdateLocationTime:J

    return-void
.end method

.method private final calculateCurrentRawLocation(J)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    :cond_0
    move-object v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->lastUpdateLocationTime:J

    invoke-static {v0, p1, p2, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->isLocationBad(Lcom/yandex/mapkit/location/Location;JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-void
.end method


# virtual methods
.method public getRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->calculateCurrentRawLocation(J)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-object v0
.end method

.method public onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v10

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    .line 4
    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    .line 5
    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    .line 6
    iput-wide v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->lastUpdateLocationTime:J

    return-void

    .line 7
    :cond_0
    invoke-direct {v0, v10, v11}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->calculateCurrentRawLocation(J)V

    .line 8
    iget-wide v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->lastUpdateLocationTime:J

    sub-long v2, v10, v2

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_4

    .line 13
    sget-object v12, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v13

    invoke-static {v12, v13, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;->access$metersBetween(Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;)D

    move-result-wide v12

    cmpl-double v12, v12, v8

    if-lez v12, :cond_2

    .line 14
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    goto :goto_2

    .line 16
    :goto_4
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v14, v8

    if-lez v7, :cond_5

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    move-object/from16 v17, v1

    .line 17
    :goto_7
    sget-object v12, Lcom/yandex/mapkit/kmp/location/LocationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationFactory;

    .line 18
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v14

    .line 19
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitude(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v15

    .line 20
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAltitudeAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v16

    .line 21
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v18

    .line 22
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpIndoorLevelId(Lcom/yandex/mapkit/location/Location;)Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpGraphLevel(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v20

    .line 24
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAbsoluteTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v21

    .line 25
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpRelativeTimestamp(Lcom/yandex/mapkit/location/Location;)J

    move-result-wide v23

    .line 26
    invoke-static {v6}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpConfidence(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v25

    .line 27
    invoke-virtual/range {v12 .. v25}, Lcom/yandex/mapkit/kmp/location/LocationFactory;->create(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    .line 28
    new-instance v12, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad()Ljava/lang/Boolean;

    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getNeedCameraJump()Ljava/lang/Boolean;

    move-result-object v7

    .line 31
    invoke-direct {v12, v1, v6, v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    iget-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    .line 33
    invoke-static {v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;->access$contains(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/location/Location;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;->access$contains(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    :cond_9
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    iget-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-direct {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v5, v12}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    add-long v7, v10, v2

    sget-object v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolate(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V

    .line 35
    :cond_a
    iput-wide v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->lastUpdateLocationTime:J

    .line 36
    iput-object v12, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-void
.end method

.method public bridge synthetic onValueUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->onValueUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;)V

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->unsubscribeFromUpdates()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->targetRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->currentRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;->interpolator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    return-void
.end method
