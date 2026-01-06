.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJX\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008%\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008&\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008\'\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;",
        "",
        "Lb41/h;",
        "",
        "stopSpeedRange",
        "stopDistanceToManeuverLimit",
        "slowSpeedRange",
        "slowDistanceToManeuversLimit",
        "zoomMinDistance",
        "pastManeuverThreshold",
        "<init>",
        "(Lb41/h;DLb41/h;DDD)V",
        "component1",
        "()Lb41/h;",
        "component2",
        "()D",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lb41/h;DLb41/h;DDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lb41/h;",
        "getStopSpeedRange",
        "D",
        "getStopDistanceToManeuverLimit",
        "getSlowSpeedRange",
        "getSlowDistanceToManeuversLimit",
        "getZoomMinDistance",
        "getPastManeuverThreshold",
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
.field private final pastManeuverThreshold:D

.field private final slowDistanceToManeuversLimit:D

.field private final slowSpeedRange:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field private final stopDistanceToManeuverLimit:D

.field private final stopSpeedRange:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field private final zoomMinDistance:D


# direct methods
.method public constructor <init>(Lb41/h;DLb41/h;DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb41/h;",
            "D",
            "Lb41/h;",
            "DDD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    iput-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    iput-wide p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    iput-wide p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    iput-wide p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;Lb41/h;DLb41/h;DDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->copy(Lb41/h;DLb41/h;DDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lb41/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb41/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    return-wide v0
.end method

.method public final component3()Lb41/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb41/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public final copy(Lb41/h;DLb41/h;DDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb41/h;",
            "D",
            "Lb41/h;",
            "DDD)",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;"
        }
    .end annotation

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;-><init>(Lb41/h;DLb41/h;DDD)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPastManeuverThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public final getSlowDistanceToManeuversLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    return-wide v0
.end method

.method public final getSlowSpeedRange()Lb41/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb41/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    return-object v0
.end method

.method public final getStopDistanceToManeuverLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    return-wide v0
.end method

.method public final getStopSpeedRange()Lb41/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb41/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    return-object v0
.end method

.method public final getZoomMinDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopSpeedRange:Lb41/h;

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->stopDistanceToManeuverLimit:D

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowSpeedRange:Lb41/h;

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->slowDistanceToManeuversLimit:D

    iget-wide v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->zoomMinDistance:D

    iget-wide v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;->pastManeuverThreshold:D

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SpeedBasedZoomParams(stopSpeedRange="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopDistanceToManeuverLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", slowSpeedRange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slowDistanceToManeuversLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", zoomMinDistance="

    const-string v1, ", pastManeuverThreshold="

    invoke-static {v10, v0, v6, v7, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v10, v8, v9, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
