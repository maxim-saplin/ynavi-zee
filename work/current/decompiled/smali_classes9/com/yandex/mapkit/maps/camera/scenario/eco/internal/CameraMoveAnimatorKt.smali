.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "",
        "newZoom",
        "tilt",
        "",
        "durationMillis",
        "Lm31/d0;",
        "changeZoom",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V",
        "requestTilt",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;F)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "setFocusPoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V",
        "zoom",
        "correctTilt",
        "(FF)F",
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


# direct methods
.method public static final changeZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V
    .locals 1

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->correctTilt(FF)F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestZoom(FJ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestZoomAndTilt(FFJ)V

    :goto_0
    return-void
.end method

.method private static final correctTilt(FF)F
    .locals 0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltPossibleForZoom(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;F)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestTilt(FJ)V

    return-void
.end method

.method public static final setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->setFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;J)V

    return-void
.end method
