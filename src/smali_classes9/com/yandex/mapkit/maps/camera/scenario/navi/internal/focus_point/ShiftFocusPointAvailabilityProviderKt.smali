.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld41/b;",
        "SAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS",
        "J",
        "",
        "SAFE_FOCUS_POINT_COORDINATES_ACCURACY",
        "D",
        "SPEED_LIMIT_THRESHOLD_M_S",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "",
        "isLocationBad",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)Z",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SAFE_FOCUS_POINT_COORDINATES_ACCURACY:D = 50.0

.field private static final SAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS:J

.field private static final SPEED_LIMIT_THRESHOLD_M_S:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->SAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS:J

    sget-object v0, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->kmhToMs(D)D

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->SPEED_LIMIT_THRESHOLD_M_S:D

    return-void
.end method

.method public static final synthetic access$getSAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS$p()J
    .locals 2

    sget-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->SAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getSPEED_LIMIT_THRESHOLD_M_S$p()D
    .locals 2

    sget-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->SPEED_LIMIT_THRESHOLD_M_S:D

    return-wide v0
.end method

.method public static final synthetic access$isLocationBad(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->isLocationBad(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)Z

    move-result p0

    return p0
.end method

.method private static final isLocationBad(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinatesAccuracy()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
