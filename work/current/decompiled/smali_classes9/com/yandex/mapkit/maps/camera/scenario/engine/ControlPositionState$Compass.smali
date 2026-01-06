.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Compass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "angle",
        "",
        "<init>",
        "(F)V",
        "getAngle",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final angle:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;FILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->copy(F)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    return v0
.end method

.method public final copy(F)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    iget p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;->angle:F

    const-string v1, "Compass(angle="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
