.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;",
        "Lm31/d0;",
        "enableSettingsChangingInsideScenario",
        "()V",
        "reportUserActivity",
        "",
        "reset",
        "resetUnfollowingOnActivation",
        "(Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "position",
        "showManeuver",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "resetLocalSettingsToDefault",
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
.method public abstract enableSettingsChangingInsideScenario()V
.end method

.method public abstract reportUserActivity()V
.end method

.method public abstract resetLocalSettingsToDefault()V
.end method

.method public abstract resetUnfollowingOnActivation(Z)V
.end method

.method public abstract showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
.end method
