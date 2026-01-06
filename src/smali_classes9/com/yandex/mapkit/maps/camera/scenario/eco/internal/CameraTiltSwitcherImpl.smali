.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "",
        "tiltFor3d",
        "<init>",
        "(F)V",
        "",
        "enable2d",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lm31/d0;",
        "switchTilt",
        "(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V",
        "F",
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


# instance fields
.field private final tiltFor3d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;->tiltFor3d:F

    return-void
.end method


# virtual methods
.method public switchTilt(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;->tiltFor3d:F

    :goto_0
    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;F)V

    return-void
.end method
