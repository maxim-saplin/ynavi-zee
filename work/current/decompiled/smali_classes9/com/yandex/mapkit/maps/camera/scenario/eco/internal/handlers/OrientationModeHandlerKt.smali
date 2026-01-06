.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isMovementDirection",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;)Z",
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
.method public static final isMovementDirection(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;)Z
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;->MovementDirection:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
