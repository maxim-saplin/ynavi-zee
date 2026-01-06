.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Companion;,
        Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ \u0010\u0017\u001a\u00020\u0018*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;",
        "",
        "parameters",
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;)V",
        "rotationMatricesLastSomeTime",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "noiseRotationsLastSomeTime",
        "lastSentRotationTime",
        "prevRotation",
        "lastSentRotation",
        "listForRotations",
        "",
        "listForNoiseRotations",
        "rightLeft",
        "",
        "rightLeftMax",
        "filteredRotation",
        "rotation",
        "clearOlderThan",
        "",
        "",
        "olderPossibleTime",
        "Parameters",
        "Companion",
        "exported-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Companion;

.field private static final LOW_PASS_ALPHA_DEFAULT:D = 1.0


# instance fields
.field private lastSentRotation:D

.field private lastSentRotationTime:J

.field private final listForNoiseRotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final listForRotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final noiseRotationsLastSomeTime:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

.field private prevRotation:D

.field private final rightLeft:[D

.field private final rightLeftMax:[D

.field private final rotationMatricesLastSomeTime:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->Companion:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rotationMatricesLastSomeTime:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->noiseRotationsLastSomeTime:Ljava/util/LinkedHashMap;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->prevRotation:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->listForRotations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->listForNoiseRotations:Ljava/util/List;

    const/4 p1, 0x2

    new-array v0, p1, [D

    iput-object v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeft:[D

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeftMax:[D

    return-void
.end method

.method private final clearOlderThan(Ljava/util/Map;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p2, p3, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->clearOlderThan$lambda$2(JLjava/util/Map$Entry;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final clearOlderThan$lambda$2(JLjava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final filteredRotation(D)D
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rotationMatricesLastSomeTime:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->lastSentRotationTime:J

    sub-long v3, v1, v3

    iget-object v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->getSendsInterval()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iput-wide v1, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->lastSentRotationTime:J

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rotationMatricesLastSomeTime:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->getAccumulateInterval()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-direct {v0, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->clearOlderThan(Ljava/util/Map;J)Z

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->listForRotations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rotationMatricesLastSomeTime:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->noiseRotationsLastSomeTime:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->getDetectNoiseInterval()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-direct {v0, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->clearOlderThan(Ljava/util/Map;J)Z

    iget-object v4, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->listForNoiseRotations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->noiseRotationsLastSomeTime:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->averageDegree(Ljava/util/List;)D

    move-result-wide v6

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeft:[D

    invoke-static {v4, v6, v7, v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->averageRightLeft(Ljava/util/List;D[D)V

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeft:[D

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    const/4 v10, 0x1

    aget-wide v11, v3, v10

    add-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeftMax:[D

    invoke-static {v4, v6, v7, v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->maxRightLeftDist(Ljava/util/List;D[D)V

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->rightLeftMax:[D

    aget-wide v8, v3, v5

    aget-wide v10, v3, v10

    add-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpg-double v3, v12, v10

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v3, v8, v10

    if-nez v3, :cond_1

    :goto_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v14, v3

    mul-double/2addr v14, v12

    div-double/2addr v14, v8

    :goto_1
    cmpg-double v3, v14, v10

    if-gez v3, :cond_2

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    :goto_2
    move-wide v10, v8

    goto :goto_3

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v14, v8

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-wide v10, v14

    :goto_3
    iget-wide v8, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->prevRotation:D

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/core/utils/sensors/FiltersMathKt;->lowPass360(DDD)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->prevRotation:D

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->noiseRotationsLastSomeTime:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->getMaxAsymmetryToKeepLast()D

    move-result-wide v1

    cmpl-double v1, v12, v1

    if-lez v1, :cond_5

    :cond_4
    iput-wide v5, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->lastSentRotation:D

    return-wide v5

    :cond_5
    iget-wide v1, v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->lastSentRotation:D

    return-wide v1
.end method
