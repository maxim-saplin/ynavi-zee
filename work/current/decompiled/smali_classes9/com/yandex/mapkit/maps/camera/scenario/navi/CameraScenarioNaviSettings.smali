.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "",
        "northAtTheTopEnabled",
        "",
        "getNorthAtTheTopEnabled",
        "()Z",
        "autozoomEnabled",
        "getAutozoomEnabled",
        "fpsEnhancementRequired",
        "getFpsEnhancementRequired",
        "is3DModeEnabled",
        "shiftFocusPointTriggerDistance",
        "",
        "getShiftFocusPointTriggerDistance",
        "()Ljava/lang/Double;",
        "zoomInBeforeManeuversEnabled",
        "getZoomInBeforeManeuversEnabled",
        "zoomInBeforeManeuversDisabledInLandscape",
        "getZoomInBeforeManeuversDisabledInLandscape",
        "focusPointAnimationDurationAfterShiftFocusPoint",
        "",
        "getFocusPointAnimationDurationAfterShiftFocusPoint",
        "()Ljava/lang/Long;",
        "tiltExperimentalConfigs",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;",
        "getTiltExperimentalConfigs",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;",
        "fpsLimitValue",
        "",
        "getFpsLimitValue",
        "()Ljava/lang/Integer;",
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


# virtual methods
.method public abstract getAutozoomEnabled()Z
.end method

.method public abstract getFocusPointAnimationDurationAfterShiftFocusPoint()Ljava/lang/Long;
.end method

.method public abstract getFpsEnhancementRequired()Z
.end method

.method public abstract getFpsLimitValue()Ljava/lang/Integer;
.end method

.method public abstract getNorthAtTheTopEnabled()Z
.end method

.method public abstract getShiftFocusPointTriggerDistance()Ljava/lang/Double;
.end method

.method public abstract getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;
.end method

.method public abstract getZoomInBeforeManeuversDisabledInLandscape()Z
.end method

.method public abstract getZoomInBeforeManeuversEnabled()Z
.end method

.method public abstract is3DModeEnabled()Z
.end method
