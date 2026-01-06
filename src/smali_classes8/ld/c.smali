.class public abstract Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;-><init>(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;Z)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-gtz p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0, v2, p1, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    :goto_0
    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final d(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;
    .locals 0

    if-nez p4, :cond_6

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/v;

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    if-nez p0, :cond_5

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-nez p0, :cond_2

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-nez p0, :cond_2

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    if-eqz p0, :cond_4

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    goto :goto_4

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    goto :goto_4

    :cond_5
    :goto_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/f;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    :goto_4
    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/e0;->D0(Ljava/util/List;Lb41/p;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v3}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v9, :cond_2

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3fe

    invoke-static/range {v8 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v1, :cond_3

    move-object/from16 v17, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3fe

    invoke-static/range {v8 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v8, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    invoke-virtual {v8}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v8, :cond_4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x3fe

    invoke-static/range {v10 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "?"

    invoke-static {p0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNDEFINED"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final l(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "+-"

    invoke-static {v2, v0}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    const/16 v2, 0x2d

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, p0, v0}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    sub-int p0, v0, p0

    if-lt p0, v1, :cond_3

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0xa

    invoke-static {v3, v0, p1}, Lkotlin/text/g0;->c0(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final n(Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/bank/adapters/paymentsdk/impl/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->LOCALTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->MIMINOTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->CROWDTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    :goto_0
    return-object p0
.end method

.method public static final o(Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 1

    sget-object v0, Lf10/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->RC:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Ljava/util/ArrayList;
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb73/n;

    invoke-virtual {v3}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lb73/n;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v3}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->getWidthPx()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lb73/n;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;->NORMAL:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;->GREY_SCALE:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/a;->a:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/a;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;->NORMAL:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    move-object v2, v8

    move-object v4, v1

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;-><init>(Lb73/n;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final q(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/ArrayList;Z)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v3, p1, v2}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    :goto_0
    const/4 p1, 0x2

    invoke-static {p0, v0, v3, p1}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v0

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0/f;

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v5, v5}, Lru/yandex/yandexmaps/search/internal/results/b9;->s(Lpf0/c;Ljava/util/List;II)Lpf0/c;

    move-result-object v1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    invoke-static {p0, v0, v3, p1}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p0

    invoke-static {p0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recommended elements must not be empty for correction of position out of bounds. position = "

    invoke-static {p1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p0}, Lld/c;->r(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final r(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc0/f;

    invoke-interface {v2}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v4, v4}, Lru/yandex/yandexmaps/search/internal/results/b9;->s(Lpf0/c;Ljava/util/List;II)Lpf0/c;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result p0

    invoke-static {p0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recommended elements must not be empty for correction of position out of bounds. position = "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
