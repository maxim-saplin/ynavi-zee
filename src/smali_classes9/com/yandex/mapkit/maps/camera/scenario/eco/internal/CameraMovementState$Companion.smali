.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "move",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Inactive;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Inactive;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;-><init>(Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
