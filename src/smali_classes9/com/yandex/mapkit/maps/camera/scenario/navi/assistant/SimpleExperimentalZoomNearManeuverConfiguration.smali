.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;",
        "",
        "nearManeuverThreshold",
        "",
        "nearManeuverZoomChangeDistance",
        "nearManeuverForwardLookingDistance",
        "pastManeuverThreshold",
        "afterManeuverZoomChangeDistance",
        "<init>",
        "(DDDDD)V",
        "getNearManeuverThreshold",
        "()D",
        "getNearManeuverZoomChangeDistance",
        "getNearManeuverForwardLookingDistance",
        "getPastManeuverThreshold",
        "getAfterManeuverZoomChangeDistance",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final afterManeuverZoomChangeDistance:D

.field private final nearManeuverForwardLookingDistance:D

.field private final nearManeuverThreshold:D

.field private final nearManeuverZoomChangeDistance:D

.field private final pastManeuverThreshold:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    iput-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    iput-wide p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    iput-wide p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    iput-wide p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;DDDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->copy(DDDDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    return-wide v0
.end method

.method public final copy(DDDDD)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;
    .locals 12

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;-><init>(DDDDD)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAfterManeuverZoomChangeDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    return-wide v0
.end method

.method public final getNearManeuverForwardLookingDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    return-wide v0
.end method

.method public final getNearManeuverThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    return-wide v0
.end method

.method public final getNearManeuverZoomChangeDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    return-wide v0
.end method

.method public final getPastManeuverThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverThreshold:D

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverZoomChangeDistance:D

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->nearManeuverForwardLookingDistance:D

    iget-wide v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->pastManeuverThreshold:D

    iget-wide v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->afterManeuverZoomChangeDistance:D

    const-string v10, "SimpleExperimentalZoomNearManeuverConfiguration(nearManeuverThreshold="

    const-string v11, ", nearManeuverZoomChangeDistance="

    invoke-static {v0, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nearManeuverForwardLookingDistance="

    const-string v2, ", pastManeuverThreshold="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", afterManeuverZoomChangeDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
