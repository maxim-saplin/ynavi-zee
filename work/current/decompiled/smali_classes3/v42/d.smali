.class public final Lv42/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj42/p;

.field private final b:Lk42/e;


# direct methods
.method public constructor <init>(Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/d;->a:Lj42/p;

    new-instance p1, Lk42/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/d;->b:Lk42/e;

    return-void
.end method


# virtual methods
.method public final a(Lu42/c;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v4, v3}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->createPolylineIndex(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/geo/PolylineIndex;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lu42/c;->j()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lu42/c;->i()Ljava/lang/Double;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v7

    :goto_1
    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v9

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v9

    :goto_2
    sget-object v11, Ld41/b;->c:Ld41/a;

    sget-object v11, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v11

    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v13}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v11

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v13}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    long-to-double v11, v11

    add-double/2addr v11, v7

    sub-double v13, v9, v5

    div-double/2addr v13, v9

    sget-object v15, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v16

    iget-object v7, v0, Lv42/d;->a:Lj42/p;

    sget-object v8, Lj42/m;->b:Lj42/m;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v0, Lv42/d;->b:Lk42/e;

    invoke-virtual/range {p1 .. p1}, Lu42/c;->e()Lu42/d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lu42/d;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lu42/c;->h()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lu42/c;->d()Lj42/e;

    move-result-object v15

    instance-of v15, v15, Lj42/c;

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v8, v17, 0x1

    if-ltz v17, :cond_7

    move-object/from16 v2, v18

    check-cast v2, Lk42/c0;

    sget-object v18, Lk42/k0;->Companion:Lk42/j0;

    invoke-interface {v2}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lk42/j0;->a(Lcom/yandex/mapkit/geometry/Subpolyline;)Lk42/k0;

    move-result-object v0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v21, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5, v0}, Lru/yandex/yandexmaps/glide/mapkit/q;->n(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;

    move-result-object v0

    invoke-static {v8, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk42/c0;

    instance-of v0, v0, Lk42/l0;

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/glide/mapkit/f;->i(Lk42/c0;Lk42/c0;)Z

    move-result v0

    invoke-static {v7, v2, v1, v15, v0}, Lk42/e;->c(Lcom/yandex/mapkit/geometry/PolylinePosition;Lk42/c0;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    move/from16 v17, v8

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v0, ""

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {v5, v6}, Lv42/i;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_6
    sget-object v2, Lv42/j;->a:Lv42/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lv42/j;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lu42/c;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_c

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    sget-object v12, Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;->CLOSEST_TO_RAW_POINT:Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;

    move-object v15, v1

    move-object/from16 v19, v2

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-interface {v4, v6, v12, v1, v2}, Lcom/yandex/mapkit/geometry/geo/PolylineIndex;->closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v2, v3, v11, v1}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/x;

    invoke-virtual/range {p1 .. p1}, Lu42/c;->g()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x1

    div-double/2addr v1, v9

    double-to-float v1, v1

    invoke-direct {v6, v11, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/x;-><init>(IF)V

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v8, v7

    move-object v1, v15

    move-object/from16 v2, v19

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    double-to-float v2, v13

    move-object v15, v1

    move-object/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;FLjava/util/ArrayList;)V

    return-object v1
.end method
