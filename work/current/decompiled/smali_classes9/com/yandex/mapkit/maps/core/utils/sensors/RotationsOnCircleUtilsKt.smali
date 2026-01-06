.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a+\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u001f\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "rotation1",
        "rotation2",
        "averageDegree",
        "(DD)D",
        "",
        "rotations",
        "(Ljava/util/List;)D",
        "rotate",
        "normalizeOnCircle",
        "(D)D",
        "Landroid/view/Display;",
        "display",
        "",
        "displayDiff",
        "(Landroid/view/Display;I)I",
        "noiseRotations",
        "",
        "rightLeft",
        "Lm31/d0;",
        "averageRightLeft",
        "(Ljava/util/List;D[D)V",
        "maxRightLeftDist",
        "d",
        "d2",
        "degreesDistance",
        "exported-core_release"
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
.method public static final averageDegree(DD)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    cmpl-double v2, p0, v0

    if-gez v2, :cond_1

    :cond_0
    cmpg-double v2, p2, v0

    if-gtz v2, :cond_2

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_2

    :cond_1
    add-double/2addr p0, p2

    float-to-double p2, v3

    div-double/2addr p0, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double v8, v6, v4

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v2, :cond_3

    float-to-double v6, v8

    add-double/2addr v6, p2

    :cond_3
    cmpg-double p2, p0, v0

    if-gez p2, :cond_4

    float-to-double p2, v8

    add-double v4, p2, p0

    :cond_4
    add-double/2addr v6, v4

    float-to-double p0, v3

    div-double p0, v6, p0

    cmpl-double p2, p0, v10

    if-lez p2, :cond_5

    float-to-double p2, v8

    sub-double/2addr p0, p2

    :cond_5
    :goto_0
    return-wide p0
.end method

.method public static final averageDegree(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->averageDegree(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final averageRightLeft(Ljava/util/List;D[D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D[D)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    const/4 v4, 0x0

    aget-wide v5, p3, v4

    cmpg-double v7, v5, v2

    if-nez v7, :cond_1

    aput-wide v0, p3, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v5, v6}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->averageDegree(DD)D

    move-result-wide v5

    aput-wide v5, p3, v4

    :cond_2
    :goto_1
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    aget-wide v5, p3, v4

    cmpg-double v2, v5, v2

    if-nez v2, :cond_3

    aput-wide v0, p3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v5, v6}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->averageDegree(DD)D

    move-result-wide v0

    aput-wide v0, p3, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final degreesDistance(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    const/high16 p2, 0x43b40000    # 360.0f

    float-to-double p2, p2

    sub-double p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method public static final displayDiff(Landroid/view/Display;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    add-int/2addr p1, v0

    int-to-double p0, p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final maxRightLeftDist(Ljava/util/List;D[D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D[D)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->degreesDistance(DD)D

    move-result-wide v4

    cmpl-double v6, v0, v2

    if-lez v6, :cond_2

    const/4 v6, 0x0

    aget-wide v7, p3, v6

    cmpg-double v9, v7, v2

    if-nez v9, :cond_1

    aput-wide v4, p3, v6

    goto :goto_1

    :cond_1
    cmpg-double v7, v7, v4

    if-gez v7, :cond_2

    aput-wide v4, p3, v6

    :cond_2
    :goto_1
    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    aget-wide v6, p3, v0

    cmpg-double v1, v6, v2

    if-nez v1, :cond_3

    aput-wide v4, p3, v0

    goto :goto_0

    :cond_3
    cmpg-double v1, v6, v4

    if-gez v1, :cond_0

    aput-wide v4, p3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final normalizeOnCircle(D)D
    .locals 4

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    float-to-double v0, v1

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    float-to-double v0, v1

    sub-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method
