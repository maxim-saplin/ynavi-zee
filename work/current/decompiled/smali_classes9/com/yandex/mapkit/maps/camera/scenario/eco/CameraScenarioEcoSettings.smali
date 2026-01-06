.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$Companion;,
        Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u000267BU\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001c\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001fJ\u000e\u0010 \u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008#J\u000e\u0010$\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008%J\u000e\u0010&\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008\'J\u000e\u0010(\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008)J\u000e\u0010*\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008+J\u000e\u0010,\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008-Jh\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c0\u0001\u00a2\u0006\u0002\u0008/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\tH\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\r\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "",
        "cursorMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;",
        "zoomDefault",
        "",
        "zoomNearManeuver",
        "zoomLastMile",
        "nearManeuverDistanceMeters",
        "",
        "lastMileDistanceMeters",
        "initialTilt",
        "zoomInactivityTimeoutSeconds",
        "discoveryInactivityTimeoutSeconds",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)V",
        "getCursorMode$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;",
        "getZoomDefault$exported_camera_scenario_release",
        "()F",
        "getZoomNearManeuver$exported_camera_scenario_release",
        "getZoomLastMile$exported_camera_scenario_release",
        "getNearManeuverDistanceMeters$exported_camera_scenario_release",
        "()I",
        "getLastMileDistanceMeters$exported_camera_scenario_release",
        "getInitialTilt$exported_camera_scenario_release",
        "getZoomInactivityTimeoutSeconds$exported_camera_scenario_release",
        "getDiscoveryInactivityTimeoutSeconds$exported_camera_scenario_release",
        "component1",
        "component1$exported_camera_scenario_release",
        "component2",
        "component2$exported_camera_scenario_release",
        "component3",
        "component3$exported_camera_scenario_release",
        "component4",
        "component4$exported_camera_scenario_release",
        "component5",
        "component5$exported_camera_scenario_release",
        "component6",
        "component6$exported_camera_scenario_release",
        "component7",
        "component7$exported_camera_scenario_release",
        "component8",
        "component8$exported_camera_scenario_release",
        "component9",
        "component9$exported_camera_scenario_release",
        "copy",
        "copy$exported_camera_scenario_release",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "CursorMode",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$Companion;

.field private static final DEFAULT_BIKE_INITIAL_TILT:F = 47.5f

.field private static final DEFAULT_BIKE_LAST_MILE_DISTANCE_METERS:I = 0xc8

.field private static final DEFAULT_BIKE_NEAR_MANEUVER_DISTANCE_METERS:I = 0xc8

.field private static final DEFAULT_BIKE_ZOOM_DEFAULT:F = 16.0f

.field private static final DEFAULT_BIKE_ZOOM_LAST_MILE:F = 18.0f

.field private static final DEFAULT_BIKE_ZOOM_NEAR_MANEUVER:F = 18.0f

.field private static final DEFAULT_PEDESTRIAN_INITIAL_TILT:F = 47.5f

.field private static final DEFAULT_PEDESTRIAN_LAST_MILE_DISTANCE_METERS:I = 0x64

.field private static final DEFAULT_PEDESTRIAN_NEAR_MANEUVER_DISTANCE_METERS:I = 0x64

.field private static final DEFAULT_PEDESTRIAN_ZOOM_DEFAULT:F = 18.0f

.field private static final DEFAULT_PEDESTRIAN_ZOOM_LAST_MILE:F = 20.0f

.field private static final DEFAULT_PEDESTRIAN_ZOOM_NEAR_MANEUVER:F = 20.0f


# instance fields
.field private final cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

.field private final discoveryInactivityTimeoutSeconds:I

.field private final initialTilt:F

.field private final lastMileDistanceMeters:I

.field private final nearManeuverDistanceMeters:I

.field private final zoomDefault:F

.field private final zoomInactivityTimeoutSeconds:I

.field private final zoomLastMile:F

.field private final zoomNearManeuver:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    .line 5
    iput p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    .line 6
    iput p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    .line 7
    iput p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    .line 8
    iput p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    .line 9
    iput p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    .line 10
    iput p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)V

    return-void
.end method

.method public static synthetic copy$exported_camera_scenario_release$default(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFIIILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->copy$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    return-object v0
.end method

.method public final component2$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    return v0
.end method

.method public final component3$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    return v0
.end method

.method public final component4$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    return v0
.end method

.method public final component5$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    return v0
.end method

.method public final component6$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    return v0
.end method

.method public final component7$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    return v0
.end method

.method public final component8$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    return v0
.end method

.method public final component9$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    return v0
.end method

.method public final copy$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 11

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;FFFIIFII)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    iget p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCursorMode$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    return-object v0
.end method

.method public final getDiscoveryInactivityTimeoutSeconds$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    return v0
.end method

.method public final getInitialTilt$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    return v0
.end method

.method public final getLastMileDistanceMeters$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    return v0
.end method

.method public final getNearManeuverDistanceMeters$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    return v0
.end method

.method public final getZoomDefault$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    return v0
.end method

.method public final getZoomInactivityTimeoutSeconds$exported_camera_scenario_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    return v0
.end method

.method public final getZoomLastMile$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    return v0
.end method

.method public final getZoomNearManeuver$exported_camera_scenario_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->cursorMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomDefault:F

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomNearManeuver:F

    iget v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomLastMile:F

    iget v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->nearManeuverDistanceMeters:I

    iget v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->lastMileDistanceMeters:I

    iget v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->initialTilt:F

    iget v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->zoomInactivityTimeoutSeconds:I

    iget v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->discoveryInactivityTimeoutSeconds:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CameraScenarioEcoSettings(cursorMode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomDefault="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zoomNearManeuver="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomLastMile="

    const-string v1, ", nearManeuverDistanceMeters="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", lastMileDistanceMeters="

    const-string v1, ", initialTilt="

    invoke-static {v4, v5, v0, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zoomInactivityTimeoutSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryInactivityTimeoutSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
