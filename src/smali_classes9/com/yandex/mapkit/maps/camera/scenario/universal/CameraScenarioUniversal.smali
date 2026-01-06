.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
.implements Lcom/yandex/mapkit/maps/map/engine/CameraMover;
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;,
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$DefaultImpls;,
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;,
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;,
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004,-./J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008+\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;",
        "value",
        "Lm31/d0;",
        "setCustomControlPositionState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;",
        "setHandledControlPositionStates",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "setControlFindMeState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "setControlCompassState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V",
        "",
        "setHandleControlFindMeClicks",
        "(Z)V",
        "setHandleControlCompassClicks",
        "",
        "setFps",
        "(Ljava/lang/Integer;)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "setTargetPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;",
        "setTiltFunction",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "sp",
        "setGestureFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;",
        "gs",
        "setGestureSettings",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;)V",
        "enabled",
        "setEnabledSavingAnchoredFocusPointOnInsetsUpdate",
        "focusPoint",
        "setFocusPointForMoveToUser",
        "CustomControlPositionState",
        "HandledControlPositionStates",
        "TiltFunction",
        "GestureSettings",
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
.method public abstract setControlCompassState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V
.end method

.method public abstract setControlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V
.end method

.method public abstract setCustomControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;)V
.end method

.method public abstract setEnabledSavingAnchoredFocusPointOnInsetsUpdate(Z)V
.end method

.method public abstract setFocusPointForMoveToUser(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
.end method

.method public abstract setFps(Ljava/lang/Integer;)V
.end method

.method public abstract setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
.end method

.method public abstract setGestureSettings(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;)V
.end method

.method public abstract setHandleControlCompassClicks(Z)V
.end method

.method public abstract setHandleControlFindMeClicks(Z)V
.end method

.method public abstract setHandledControlPositionStates(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V
.end method

.method public abstract setTargetPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
.end method

.method public abstract setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V
.end method
