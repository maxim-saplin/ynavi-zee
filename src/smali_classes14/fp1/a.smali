.class public abstract Lfp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/transport/masstransit/Route;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 5

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v4}, Lfp1/a;->b(Lcom/yandex/mapkit/transport/masstransit/WayPoint;ILjava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3, v0}, Lfp1/a;->b(Lcom/yandex/mapkit/transport/masstransit/WayPoint;ILjava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/transport/masstransit/WayPoint;ILjava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
    .locals 22

    move-object/from16 v0, p2

    new-instance v21, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedDeparturePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v2, Lsj1/c;

    invoke-direct {v2, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getContext()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7fff4

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v21

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
