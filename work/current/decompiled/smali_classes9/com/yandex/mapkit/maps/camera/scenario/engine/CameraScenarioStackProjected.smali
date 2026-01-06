.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "Lm31/d0;",
        "onProjectedControlPanWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "onProjectedControlPanWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V",
        "",
        "zoomIncrementStep",
        "onProjectedScale",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)V",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;

    return-void
.end method


# virtual methods
.method public abstract onProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)V
.end method

.method public abstract onProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
.end method

.method public abstract onProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)V
.end method
