.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;",
        "",
        "<init>",
        "()V",
        "projectedFocusPointVisibleAreaBottomOffsetFraction",
        "",
        "visibleRect",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "projectedFocusPointVisibleAreaBottomOffsetFraction$exported_camera_scenario_release",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final projectedFocusPointVisibleAreaBottomOffsetFraction$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/MapShared;)F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method
