.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002JC\u0010\u000b\u001a\u00020\n2\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "target",
        "stopPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "additionalInsets",
        "Lm31/d0;",
        "setTarget",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V",
        "comeBackToTarget",
        "()V",
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
.method public abstract comeBackToTarget()V
.end method

.method public abstract setTarget(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
            ")V"
        }
    .end annotation
.end method
