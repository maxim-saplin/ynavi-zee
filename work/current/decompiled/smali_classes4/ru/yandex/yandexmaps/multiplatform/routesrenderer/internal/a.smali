.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-gt v3, v6, :cond_3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v9, v3

    move v10, v9

    :goto_0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/geometry/Point;

    sget-object v12, Lhc2/c;->a:Lhc2/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v12

    invoke-static {v11, v5}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v11, v14, v7

    if-gez v11, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    move v10, v9

    :cond_2
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v10, v3

    :cond_4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    :goto_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->h()Lyg2/d;

    move-result-object v6

    invoke-virtual {v6}, Lyg2/d;->i()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3, v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a(D)I

    move-result v0

    if-lt v0, v4, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    invoke-direct {v0, v1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;)V

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a()F

    move-result v1

    new-instance v7, Lb41/g;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v7, v2, v1}, Lb41/g;-><init>(FF)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lb41/h;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg2/j;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyg2/j;->b()I

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lhc2/c;->a:Lhc2/c;

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;

    invoke-virtual {v1}, Lyg2/j;->b()I

    move-result v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lyg2/j;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Segment;

    move-result-object v3

    invoke-virtual {v1}, Lyg2/j;->d()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/yandex/mapkit/geometry/Geo;->pointOnSegmentByFactor(Lcom/yandex/mapkit/geometry/Segment;D)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, Lyg2/j;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    move-result-object v1

    invoke-direct {v3, v2, v1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
