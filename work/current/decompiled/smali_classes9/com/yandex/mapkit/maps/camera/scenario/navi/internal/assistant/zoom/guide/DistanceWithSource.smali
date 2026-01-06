.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
        "",
        "source",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;",
        "distance",
        "",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V",
        "getSource",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;",
        "getDistance",
        "()D",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
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
.field private final distance:D

.field private final source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    iput-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;DILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    iget-wide v2, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->compareTo(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    return-wide v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    return-wide v0
.end method

.method public final getSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->source:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->distance:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DistanceWithSource(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
