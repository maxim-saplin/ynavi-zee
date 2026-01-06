.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;",
        "",
        "stopSpeedMax",
        "",
        "stopDistanceToManeuverLimit",
        "slowSpeedMax",
        "slowDistanceToManeuversLimit",
        "zoomMinDistance",
        "pastManeuverThreshold",
        "<init>",
        "(DDDDDD)V",
        "getStopSpeedMax",
        "()D",
        "getStopDistanceToManeuverLimit",
        "getSlowSpeedMax",
        "getSlowDistanceToManeuversLimit",
        "getZoomMinDistance",
        "getPastManeuverThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final pastManeuverThreshold:D

.field private final slowDistanceToManeuversLimit:D

.field private final slowSpeedMax:D

.field private final stopDistanceToManeuverLimit:D

.field private final stopSpeedMax:D

.field private final zoomMinDistance:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    iput-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    iput-wide p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    iput-wide p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    iput-wide p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    iput-wide p11, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;DDDDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->copy(DDDDDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public final copy(DDDDDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;
    .locals 14

    new-instance v13, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;-><init>(DDDDDD)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPastManeuverThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public final getSlowDistanceToManeuversLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    return-wide v0
.end method

.method public final getSlowSpeedMax()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    return-wide v0
.end method

.method public final getStopDistanceToManeuverLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    return-wide v0
.end method

.method public final getStopSpeedMax()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    return-wide v0
.end method

.method public final getZoomMinDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopSpeedMax:D

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->stopDistanceToManeuverLimit:D

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowSpeedMax:D

    iget-wide v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->slowDistanceToManeuversLimit:D

    iget-wide v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->zoomMinDistance:D

    iget-wide v10, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->pastManeuverThreshold:D

    const-string v12, "SpeedBasedZoomConfiguration(stopSpeedMax="

    const-string v13, ", stopDistanceToManeuverLimit="

    invoke-static {v0, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", slowSpeedMax="

    const-string v2, ", slowDistanceToManeuversLimit="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoomMinDistance="

    const-string v2, ", pastManeuverThreshold="

    invoke-static {v0, v1, v8, v9, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v11, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
