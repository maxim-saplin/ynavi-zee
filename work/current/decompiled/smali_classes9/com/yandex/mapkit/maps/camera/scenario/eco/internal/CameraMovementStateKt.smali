.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isMovementByGestures",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
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
.method public static final isMovementByGestures(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->getCausedByGesture()Z

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
