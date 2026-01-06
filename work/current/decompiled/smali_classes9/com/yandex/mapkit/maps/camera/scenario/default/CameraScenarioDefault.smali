.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ+\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;",
        "Lm31/d0;",
        "enableHeadingResetDuringGesture",
        "()V",
        "",
        "animated",
        "",
        "defaultZoom",
        "resetZoom",
        "(ZLjava/lang/Float;)V",
        "resetTilt",
        "(Z)V",
        "resetAzimuth",
        "forceIsCentered",
        "forceIsHeading",
        "moveToUser",
        "(ZZZ)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "mode",
        "overrideUserPlacemarkMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
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
.method public abstract enableHeadingResetDuringGesture()V
.end method

.method public abstract moveToUser(ZZZ)V
.end method

.method public abstract overrideUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
.end method

.method public abstract resetAzimuth(Z)V
.end method

.method public abstract resetTilt(Z)V
.end method

.method public abstract resetZoom(ZLjava/lang/Float;)V
.end method
