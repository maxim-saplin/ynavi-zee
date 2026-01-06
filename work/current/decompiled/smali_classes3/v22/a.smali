.class public final Lv22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22/a;->a:Lm31/h;

    iput-object p2, p0, Lv22/a;->b:Lm31/h;

    iput-object p3, p0, Lv22/a;->c:Lm31/h;

    iput-object p4, p0, Lv22/a;->d:Lm31/h;

    iput-object p5, p0, Lv22/a;->e:Lm31/h;

    iput-object p6, p0, Lv22/a;->f:Lm31/h;

    iput-object p7, p0, Lv22/a;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lu22/a;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lv22/a;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/alice/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/alice/i;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    new-instance v4, Lu22/j;

    iget-object v2, v0, Lv22/a;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-direct {v4, v1, v2}, Lu22/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    new-instance v1, Lu22/a;

    iget-object v2, v0, Lv22/a;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v3

    iget-object v2, v0, Lv22/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/alice/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/alice/t;->d()Lu22/d;

    move-result-object v5

    iget-object v2, v0, Lv22/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/alice/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/alice/t;->e()Lu22/e;

    move-result-object v6

    iget-object v2, v0, Lv22/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/alice/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/alice/t;->c()Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Lv22/a;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu22/k;

    check-cast v2, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/navikit/guidance/Guidance;->leftInTrafficJam()Lcom/yandex/navikit/routing/JamForecast;

    move-result-object v2

    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    invoke-virtual {v11}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v13

    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/directions/driving/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v9, 0x3e8

    move-wide/from16 v18, v10

    int-to-long v9, v9

    div-long/2addr v15, v9

    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v11

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual {v11}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/navikit/routing/JamForecast;->getDuration()J

    move-result-wide v15

    div-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/navikit/routing/JamForecast;->getMeters()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    new-instance v2, Lu22/i;

    move-wide/from16 v9, v18

    move-object v11, v2

    move-wide v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v20}, Lu22/i;-><init>(Ljava/util/ArrayList;DJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v8, 0x0

    :goto_3
    iget-object v2, v0, Lv22/a;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/alice/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv22/a;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/music/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/music/s;->a()Lu22/c;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v9}, Lu22/a;-><init>(Lcom/yandex/mapkit/map/VisibleRegion;Lu22/j;Lu22/d;Lu22/e;Ljava/util/List;Lu22/i;Lu22/c;)V

    return-object v1
.end method
