.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0080\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R/\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR/\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR/\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR/\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR/\u0010%\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR/\u0010(\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR/\u0010+\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR/\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010\u0014\u001a\u0004\u0018\u00010-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R/\u0010:\u001a\u0004\u0018\u0001042\u0008\u0010\u0014\u001a\u0004\u0018\u0001048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0016\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109RC\u0010C\u001a\u000e\u0012\u0008\u0012\u00060<j\u0002`=\u0018\u00010;2\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u00060<j\u0002`=\u0018\u00010;8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0016\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010G\u001a\u0004\u0018\u0001042\u0008\u0010\u0014\u001a\u0004\u0018\u0001048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0016\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u00109R/\u0010N\u001a\u0004\u0018\u00010H2\u0008\u0010\u0014\u001a\u0004\u0018\u00010H8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0016\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR/\u0010U\u001a\u0004\u0018\u00010O2\u0008\u0010\u0014\u001a\u0004\u0018\u00010O8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0016\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR/\u0010\\\u001a\u0004\u0018\u00010V2\u0008\u0010\u0014\u001a\u0004\u0018\u00010V8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0016\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R/\u0010c\u001a\u0004\u0018\u00010]2\u0008\u0010\u0014\u001a\u0004\u0018\u00010]8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0016\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR/\u0010j\u001a\u0004\u0018\u00010d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0016\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR/\u0010q\u001a\u0004\u0018\u00010k2\u0008\u0010\u0014\u001a\u0004\u0018\u00010k8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0016\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "",
        "Lkotlin/Function1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "Lm31/d0;",
        "propertyUpdater",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "property",
        "get$exported_camera_scenario_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Ljava/lang/Object;",
        "get",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;",
        "delegate",
        "memorize",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V",
        "",
        "delegates",
        "Ljava/util/Map;",
        "",
        "<set-?>",
        "isRotateGesturesEnabled$delegate",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;",
        "isRotateGesturesEnabled",
        "()Ljava/lang/Boolean;",
        "setRotateGesturesEnabled",
        "(Ljava/lang/Boolean;)V",
        "isScrollGesturesEnabled$delegate",
        "isScrollGesturesEnabled",
        "setScrollGesturesEnabled",
        "isTiltGesturesEnabled$delegate",
        "isTiltGesturesEnabled",
        "setTiltGesturesEnabled",
        "isZoomGesturesEnabled$delegate",
        "isZoomGesturesEnabled",
        "setZoomGesturesEnabled",
        "isMap2dModeEnabled$delegate",
        "isMap2dModeEnabled",
        "setMap2dModeEnabled",
        "isMapPerspectiveScaleEnabled$delegate",
        "isMapPerspectiveScaleEnabled",
        "setMapPerspectiveScaleEnabled",
        "isAdaptToFocusPointHorizontallyEnabled$delegate",
        "isAdaptToFocusPointHorizontallyEnabled",
        "setAdaptToFocusPointHorizontallyEnabled",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "userPlacemarkMode$delegate",
        "getUserPlacemarkMode",
        "()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "setUserPlacemarkMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "userPlacemarkMode",
        "",
        "mapKitFps$delegate",
        "getMapKitFps",
        "()Ljava/lang/Integer;",
        "setMapKitFps",
        "(Ljava/lang/Integer;)V",
        "mapKitFps",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "tiltFunction$delegate",
        "getTiltFunction",
        "()Ljava/util/List;",
        "setTiltFunction",
        "(Ljava/util/List;)V",
        "tiltFunction",
        "logicFrequencyHz$delegate",
        "getLogicFrequencyHz",
        "setLogicFrequencyHz",
        "logicFrequencyHz",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
        "tickerHeadingSourceType$delegate",
        "getTickerHeadingSourceType",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
        "setTickerHeadingSourceType",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V",
        "tickerHeadingSourceType",
        "",
        "fieldOfView$delegate",
        "getFieldOfView",
        "()Ljava/lang/Double;",
        "setFieldOfView",
        "(Ljava/lang/Double;)V",
        "fieldOfView",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;",
        "gestureFocusPoint$delegate",
        "getGestureFocusPoint",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;",
        "setGestureFocusPoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V",
        "gestureFocusPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionState$delegate",
        "getControlPositionState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "setControlPositionState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V",
        "controlPositionState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeState$delegate",
        "getControlFindMeState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "setControlFindMeState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V",
        "controlFindMeState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "controlCompassState$delegate",
        "getControlCompassState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "setControlCompassState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V",
        "controlCompassState",
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
.field static final synthetic $$delegatedProperties:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final controlCompassState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final controlFindMeState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final controlPositionState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final delegates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fieldOfView$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final gestureFocusPoint$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isAdaptToFocusPointHorizontallyEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isMap2dModeEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isMapPerspectiveScaleEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isRotateGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isScrollGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isTiltGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final isZoomGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final logicFrequencyHz$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final mapKitFps$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final tickerHeadingSourceType$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final tiltFunction$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

.field private final userPlacemarkMode$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    const-string v1, "isRotateGesturesEnabled"

    const-string v2, "isRotateGesturesEnabled()Ljava/lang/Boolean;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "isScrollGesturesEnabled"

    const-string v4, "isScrollGesturesEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "isTiltGesturesEnabled"

    const-string v5, "isTiltGesturesEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "isZoomGesturesEnabled"

    const-string v6, "isZoomGesturesEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "isMap2dModeEnabled"

    const-string v7, "isMap2dModeEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "isMapPerspectiveScaleEnabled"

    const-string v8, "isMapPerspectiveScaleEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "isAdaptToFocusPointHorizontallyEnabled"

    const-string v9, "isAdaptToFocusPointHorizontallyEnabled()Ljava/lang/Boolean;"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "userPlacemarkMode"

    const-string v10, "getUserPlacemarkMode()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "mapKitFps"

    const-string v11, "getMapKitFps()Ljava/lang/Integer;"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v11, "tiltFunction"

    const-string v12, "getTiltFunction()Ljava/util/List;"

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v11

    const-string v12, "logicFrequencyHz"

    const-string v13, "getLogicFrequencyHz()Ljava/lang/Integer;"

    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    const-string v13, "tickerHeadingSourceType"

    const-string v14, "getTickerHeadingSourceType()Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;"

    invoke-static {v0, v13, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v13

    const-string v14, "fieldOfView"

    const-string v15, "getFieldOfView()Ljava/lang/Double;"

    invoke-static {v0, v14, v15, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "gestureFocusPoint"

    move-object/from16 v16, v14

    const-string v14, "getGestureFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlPositionState"

    move-object/from16 v17, v14

    const-string v14, "getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlFindMeState"

    move-object/from16 v18, v14

    const-string v14, "getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlCompassState"

    move-object/from16 v19, v14

    const-string v14, "getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x11

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v0, v14, v1

    sput-object v14, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->delegates:Ljava/util/Map;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isRotateGesturesEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isRotateGesturesEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isRotateGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isScrollGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isScrollGesturesEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isScrollGesturesEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isScrollGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isTiltGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isTiltGesturesEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isTiltGesturesEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isTiltGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isZoomGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isZoomGesturesEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isZoomGesturesEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isZoomGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMap2dModeEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isMap2dModeEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isMap2dModeEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMap2dModeEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMapPerspectiveScaleEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isMapPerspectiveScaleEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isMapPerspectiveScaleEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMapPerspectiveScaleEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isAdaptToFocusPointHorizontallyEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isAdaptToFocusPointHorizontallyEnabled$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$isAdaptToFocusPointHorizontallyEnabled$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isAdaptToFocusPointHorizontallyEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getUserPlacemarkMode()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$userPlacemarkMode$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$userPlacemarkMode$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->userPlacemarkMode$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getMapKitFps()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$mapKitFps$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$mapKitFps$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->mapKitFps$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getTiltFunction()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$tiltFunction$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$tiltFunction$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tiltFunction$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getLogicFrequencyHz()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$logicFrequencyHz$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$logicFrequencyHz$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->logicFrequencyHz$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getTickerHeadingConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$tickerHeadingSourceType$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$tickerHeadingSourceType$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tickerHeadingSourceType$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getFieldOfView()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$fieldOfView$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$fieldOfView$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->fieldOfView$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getGestureFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$gestureFocusPoint$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$gestureFocusPoint$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->gestureFocusPoint$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlPositionState$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlPositionState$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlPositionState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlFindMeState$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlFindMeState$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlFindMeState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlCompassState$2;

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlCompassState$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlCompassState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    return-void
.end method

.method public static final synthetic access$memorize(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->memorize(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V

    return-void
.end method

.method private final memorize(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->delegates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->delegates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue$exported_camera_scenario_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlCompassState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    return-object v0
.end method

.method public final getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlFindMeState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    return-object v0
.end method

.method public final getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlPositionState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    return-object v0
.end method

.method public final getFieldOfView()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->fieldOfView$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getGestureFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->gestureFocusPoint$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;

    return-object v0
.end method

.method public final getLogicFrequencyHz()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->logicFrequencyHz$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMapKitFps()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->mapKitFps$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTickerHeadingSourceType()Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tickerHeadingSourceType$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    return-object v0
.end method

.method public final getTiltFunction()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tiltFunction$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getUserPlacemarkMode()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->userPlacemarkMode$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    return-object v0
.end method

.method public final isAdaptToFocusPointHorizontallyEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isAdaptToFocusPointHorizontallyEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMap2dModeEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMap2dModeEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMapPerspectiveScaleEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMapPerspectiveScaleEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isRotateGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isScrollGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isTiltGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isZoomGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdaptToFocusPointHorizontallyEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isAdaptToFocusPointHorizontallyEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlCompassState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlCompassState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlFindMeState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->controlPositionState$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFieldOfView(Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->fieldOfView$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGestureFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->gestureFocusPoint$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogicFrequencyHz(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->logicFrequencyHz$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMap2dModeEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMap2dModeEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMapKitFps(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->mapKitFps$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMapPerspectiveScaleEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isMapPerspectiveScaleEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isRotateGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isScrollGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tickerHeadingSourceType$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTiltFunction(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->tiltFunction$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTiltGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isTiltGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->userPlacemarkMode$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->isZoomGesturesEnabled$delegate:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
