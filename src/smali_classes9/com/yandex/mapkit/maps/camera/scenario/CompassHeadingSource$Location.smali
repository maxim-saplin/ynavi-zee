.class public final Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;",
        "",
        "latitude",
        "",
        "longitude",
        "altitude",
        "absoluteTimestamp",
        "",
        "<init>",
        "(FFFJ)V",
        "getLatitude",
        "()F",
        "getLongitude",
        "getAltitude",
        "getAbsoluteTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final absoluteTimestamp:J

.field private final altitude:F

.field private final latitude:F

.field private final longitude:F


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    iput-wide p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;FFFJILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->copy(FFFJ)Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    return-wide v0
.end method

.method public final copy(FFFJ)Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;-><init>(FFFJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAbsoluteTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    return-wide v0
.end method

.method public final getAltitude()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    return v0
.end method

.method public final getLatitude()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    return v0
.end method

.method public final getLongitude()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->latitude:F

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->longitude:F

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->altitude:F

    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->absoluteTimestamp:J

    const-string v5, "Location(latitude="

    const-string v6, ", longitude="

    const-string v7, ", altitude="

    invoke-static {v5, v0, v6, v1, v7}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
