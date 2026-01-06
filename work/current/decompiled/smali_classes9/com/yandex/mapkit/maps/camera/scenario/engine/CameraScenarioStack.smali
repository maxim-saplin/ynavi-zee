.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 42\u00020\u0001:\u00014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0019j\u0008\u0012\u0004\u0012\u00020\u0015`\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0019j\u0008\u0012\u0004\u0012\u00020\u001e`\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020$0\u0019j\u0008\u0012\u0004\u0012\u00020$`\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001cR\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020*0\u0019j\u0008\u0012\u0004\u0012\u00020*`\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001cR\u001c\u00100\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "scenario",
        "Lm31/d0;",
        "add",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V",
        "remove",
        "",
        "isInStack",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z",
        "onControlPositionClick",
        "()V",
        "onControlFindMeClick",
        "onControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "onControlZoomClick",
        "(ZZ)V",
        "onControlTiltToggle",
        "destroy",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "getControlPositionState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionState",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "getControlPositionStates",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "controlPositionStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "getControlFindMeState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeState",
        "getControlFindMeStates",
        "controlFindMeStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "getControlCompassState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "controlCompassState",
        "getControlCompassStates",
        "controlCompassStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
        "getControlTiltToggleConfigState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
        "controlTiltToggleConfigState",
        "getControlTiltToggleConfigStates",
        "controlTiltToggleConfigStates",
        "isRotateGesturesEnabledByDefault",
        "()Z",
        "setRotateGesturesEnabledByDefault",
        "(Z)V",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;

    return-void
.end method


# virtual methods
.method public abstract add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;
.end method

.method public abstract getControlCompassStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;
.end method

.method public abstract getControlFindMeStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;
.end method

.method public abstract getControlPositionStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlTiltToggleConfigState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;
.end method

.method public abstract getControlTiltToggleConfigStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
.end method

.method public abstract isRotateGesturesEnabledByDefault()Z
.end method

.method public abstract onControlCompassClick()V
.end method

.method public abstract onControlFindMeClick()V
.end method

.method public abstract onControlPositionClick()V
.end method

.method public abstract onControlTiltToggle()V
.end method

.method public abstract onControlZoomClick(ZZ)V
.end method

.method public abstract remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V
.end method

.method public abstract setRotateGesturesEnabledByDefault(Z)V
.end method
