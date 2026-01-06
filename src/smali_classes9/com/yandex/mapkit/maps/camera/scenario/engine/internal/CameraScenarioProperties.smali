.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR!\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000bR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000bR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000bR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000bR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;",
        "",
        "<init>",
        "()V",
        "all",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "getAll$exported_camera_scenario_release",
        "()Ljava/util/List;",
        "isRotateGesturesEnabled",
        "",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "isScrollGesturesEnabled",
        "isTiltGesturesEnabled",
        "isZoomGesturesEnabled",
        "isMap2dModeEnabled",
        "isMapPerspectiveScaleEnabled",
        "isAdaptToFocusPointHorizontallyEnabled",
        "userPlacemarkMode",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "getUserPlacemarkMode",
        "tiltFunction",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "getTiltFunction",
        "mapKitFps",
        "",
        "getMapKitFps",
        "logicFrequencyHz",
        "getLogicFrequencyHz",
        "tickerHeadingConfiguration",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
        "getTickerHeadingConfiguration",
        "fieldOfView",
        "",
        "getFieldOfView",
        "gestureFocusPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;",
        "getGestureFocusPoint",
        "controlPositionState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "getControlPositionState",
        "controlFindMeState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "getControlFindMeState",
        "controlCompassState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "getControlCompassState",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final controlCompassState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
            ">;"
        }
    .end annotation
.end field

.field private static final controlFindMeState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final controlPositionState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final fieldOfView:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final gestureFocusPoint:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final isAdaptToFocusPointHorizontallyEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isMap2dModeEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isMapPerspectiveScaleEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isRotateGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isScrollGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isTiltGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isZoomGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final logicFrequencyHz:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapKitFps:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final tickerHeadingConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final tiltFunction:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final userPlacemarkMode:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->all:Ljava/util/List;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/yandex/div2/sn0;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isScrollGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isTiltGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isZoomGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMap2dModeEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMapPerspectiveScaleEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isAdaptToFocusPointHorizontallyEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->userPlacemarkMode:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tiltFunction:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/yandex/div2/sn0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->mapKitFps:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->logicFrequencyHz:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tickerHeadingConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->fieldOfView:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;

    invoke-direct {v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->gestureFocusPoint:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;-><init>(Z)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlPositionState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlFindMeState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlCompassState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMapPerspectiveScaleEnabled$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->fieldOfView$lambda$12(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;D)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlCompassState$lambda$16(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V

    return-void
.end method

.method private static final controlCompassState$lambda$16(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlCompassState()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static final controlFindMeState$lambda$15(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlFindMeState()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static final controlPositionState$lambda$14(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlPositionState()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isTiltGesturesEnabled$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlPositionState$lambda$14(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V

    return-void
.end method

.method private static final fieldOfView$lambda$12(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;D)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setFieldOfView(D)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMap2dModeEnabled$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method private static final gestureFocusPoint$lambda$13(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;->getSp()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isScrollGesturesEnabled$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tiltFunction$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Ljava/util/List;)V

    return-void
.end method

.method private static final isAdaptToFocusPointHorizontallyEnabled$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setAdaptToFocusPointHorizontallyEnabled(Z)V

    return-void
.end method

.method private static final isMap2dModeEnabled$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlTiltToggleConfigState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlTiltToggleConfigState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;ZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setMap2dModeEnabled(Z)V

    return-void
.end method

.method private static final isMapPerspectiveScaleEnabled$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setMapPerspectiveScaleEnabled(Z)V

    return-void
.end method

.method private static final isRotateGesturesEnabled$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method private static final isScrollGesturesEnabled$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method private static final isTiltGesturesEnabled$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method private static final isZoomGesturesEnabled$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->userPlacemarkMode$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlFindMeState$lambda$15(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isAdaptToFocusPointHorizontallyEnabled$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method private static final logicFrequencyHz$lambda$10(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getConfigurableLocationTicker()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setFrequency(I)V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->mapKitFps$lambda$9(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V

    return-void
.end method

.method private static final mapKitFps$lambda$9(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getFpsUpdater()Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;

    move-result-object p0

    int-to-float p1, p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;->suggestFps(F)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->gestureFocusPoint$lambda$13(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tickerHeadingConfiguration$lambda$11(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->logicFrequencyHz$lambda$10(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;I)V

    return-void
.end method

.method public static synthetic q(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isZoomGesturesEnabled$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void
.end method

.method private static final tickerHeadingConfiguration$lambda$11(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getConfigurableLocationTicker()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->selectHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    return-void
.end method

.method private static final tiltFunction$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlTiltToggleConfigState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getControlTiltToggleConfigState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;->copy$default(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;ZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getCameraConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;->setTiltFunction(Ljava/util/List;)V

    return-void
.end method

.method private static final userPlacemarkMode$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;->getUserPlacemarkController()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->switchMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method


# virtual methods
.method public final getAll$exported_camera_scenario_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->all:Ljava/util/List;

    return-object v0
.end method

.method public final getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlCompassState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlFindMeState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->controlPositionState:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getFieldOfView()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->fieldOfView:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getGestureFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->gestureFocusPoint:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getLogicFrequencyHz()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->logicFrequencyHz:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getMapKitFps()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->mapKitFps:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getTickerHeadingConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tickerHeadingConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getTiltFunction()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->tiltFunction:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final getUserPlacemarkMode()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->userPlacemarkMode:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isAdaptToFocusPointHorizontallyEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isAdaptToFocusPointHorizontallyEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isMap2dModeEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMap2dModeEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isMapPerspectiveScaleEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMapPerspectiveScaleEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isRotateGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isScrollGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isScrollGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isTiltGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isTiltGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method

.method public final isZoomGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isZoomGesturesEnabled:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    return-object v0
.end method
