.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "",
        "zoom",
        "",
        "durationMillis",
        "",
        "<init>",
        "(FJ)V",
        "getZoom",
        "()F",
        "getDurationMillis",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final durationMillis:J

.field private final zoom:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    iput-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;FJILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->copy(FJ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    return-wide v0
.end method

.method public final copy(FJ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;-><init>(FJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    return-wide v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->zoom:F

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->durationMillis:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChangeZoomRequest(zoom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
