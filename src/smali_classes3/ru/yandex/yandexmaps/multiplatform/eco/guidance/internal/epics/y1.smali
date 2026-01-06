.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    check-cast p5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    check-cast p6, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p5, p4, p5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$manoeuvreData$1;

    const-string v5, "maneuverData(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/redux/EcoGuidanceState;Ljava/util/List;Z)Lkotlin/Pair;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;

    const-string v4, "maneuverData"

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;Lp42/f;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_19

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp42/f;->l()Lj42/e;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lj42/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_23

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-virtual {v3}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/p;

    invoke-virtual {v3}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/p;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v13

    add-double/2addr v13, v8

    cmpg-double v6, v11, v13

    if-nez v6, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;

    invoke-direct {v0, v7, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;-><init>(ZLcom/yandex/mapkit/geometry/Point;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_19

    :cond_5
    :goto_2
    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v3}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-virtual {v5, v0, v2, v6}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp42/f;->i()Lp42/b;

    move-result-object v2

    invoke-virtual {v2}, Lp42/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p3, :cond_8

    goto/16 :goto_19

    :cond_8
    :goto_4
    instance-of v2, v3, Lj42/b;

    if-nez v2, :cond_b

    instance-of v6, v3, Lj42/d;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    instance-of v6, v3, Lj42/c;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lj42/c;

    invoke-virtual {v6}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;->getMpArrivalTime(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v6, Li41/p;->Companion:Li41/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li41/p;

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-direct {v6, v8}, Li41/p;-><init>(Ljava/time/Instant;)V

    sget-object v8, Li41/a;->a:Li41/a;

    invoke-virtual {v8}, Li41/a;->a()Li41/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Li41/p;->e(Li41/p;)J

    move-result-wide v8

    sget-object v6, Lhc2/d;->a:Lhc2/d;

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    :goto_5
    move-object v9, v6

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    sget-object v6, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    goto :goto_5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lp42/f;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->d()I

    move-result v6

    :goto_8
    move v10, v6

    goto :goto_9

    :cond_c
    sget-object v6, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->a()I

    move-result v6

    goto :goto_8

    :goto_9
    instance-of v6, v3, Lj42/c;

    if-eqz v6, :cond_d

    move-object v8, v3

    check-cast v8, Lj42/c;

    invoke-virtual {v8}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getStopName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v8}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getStopName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    move-object v13, v8

    goto :goto_a

    :cond_d
    move-object v13, v1

    :goto_a
    if-eqz v6, :cond_e

    move-object v8, v3

    check-cast v8, Lj42/c;

    invoke-virtual {v8}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getExitName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v8}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getExitName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    move-object v14, v8

    goto :goto_b

    :cond_e
    move-object v14, v1

    :goto_b
    const/4 v15, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_18

    check-cast v3, Lj42/b;

    invoke-virtual {v3}, Lj42/b;->c()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_13

    if-eq v0, v8, :cond_12

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v0, v5

    goto :goto_d

    :cond_11
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    move-object v11, v5

    goto :goto_f

    :cond_15
    move-object v11, v1

    :goto_f
    invoke-virtual {v3}, Lj42/b;->d()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/z1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_3
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_4
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_5
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_11

    :cond_16
    move-object v3, v1

    :goto_11
    if-eqz v11, :cond_17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    move-object v8, v1

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto/16 :goto_18

    :cond_17
    if-eqz v3, :cond_21

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    const/4 v12, 0x0

    move-object v8, v1

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto/16 :goto_18

    :cond_18
    instance-of v2, v3, Lj42/d;

    if-eqz v2, :cond_20

    check-cast v3, Lj42/d;

    invoke-virtual {v3}, Lj42/d;->c()Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v7, :cond_1a

    if-ne v2, v8, :cond_19

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W()I

    move-result v2

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N3()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/n;)V

    move-object v11, v0

    goto/16 :goto_17

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-virtual {v3}, Lj42/d;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v15

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v8, v1}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, -0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_1e
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c0;

    check-cast v2, Lru/yandex/yandexmaps/ecoguidance/internal/p;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s2()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_16

    :cond_1f
    move-object v2, v1

    :goto_16
    move-object v11, v2

    :goto_17
    if-eqz v11, :cond_21

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_18

    :cond_20
    if-eqz v6, :cond_22

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->F2()I

    move-result v0

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x5()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    :cond_21
    :goto_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;

    invoke-direct {v0, v15, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;-><init>(ZLcom/yandex/mapkit/geometry/Point;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_19
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42/f;

    invoke-virtual {v0}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp42/f;

    invoke-virtual {v1}, Lp42/f;->l()Lj42/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj42/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-virtual {v1}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    instance-of v2, v1, Lj42/b;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lj42/d;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->Waypoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lj42/c;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;->MtManeuver:Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    check-cast p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->d()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->setVisible(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->d(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->d()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$handleManoeuvreControlClicks$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$handleManoeuvreControlClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->e:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$handleShowManeuver$1;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$handleShowManeuver$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->e:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/v1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/v1;-><init>(Lkotlinx/coroutines/flow/f;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
