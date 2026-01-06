.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;
.super Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "causedByGesture",
        "",
        "<init>",
        "(Z)V",
        "getCausedByGesture",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final causedByGesture:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->copy(Z)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    return v0
.end method

.method public final copy(Z)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCausedByGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Active;->causedByGesture:Z

    const-string v1, "Active(causedByGesture="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
