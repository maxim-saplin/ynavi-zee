.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    return-void
.end method


# virtual methods
.method public final a(ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-virtual {v1, p3, p1, p5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->l(Ljava/util/List;ZZ)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    move-result-object p3

    new-instance p5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-static {p4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p5, p2, v2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, p3, p4, p2, p5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/o;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    instance-of p3, p6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    move-object p6, p5

    :cond_0
    check-cast p6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;->a()Lyg2/d;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;

    invoke-direct {p5, p3, p4, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;-><init>(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;I)V

    filled-new-array {p5}, [Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p3

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lat2/j;

    const/16 p5, 0x12

    invoke-direct {p4, p1, p5}, Lat2/j;-><init>(ZI)V

    new-instance p5, Lkotlin/sequences/m0;

    invoke-direct {p5, p3, p4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p5}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p3

    invoke-static {p3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p5

    :cond_1
    if-nez p5, :cond_2

    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    invoke-direct {p3, p2, p5, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p3
.end method

.method public final b(Lo02/a;ZLjava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/16 v13, 0xa

    if-eqz v9, :cond_7

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v5, v11, v4}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v6

    invoke-direct {v5, v6, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    new-instance v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v0

    invoke-direct {v12, v0, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v3

    invoke-direct {v6, v12, v0, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, v2, v4, v5, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->j()Lyg2/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v3, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v3

    invoke-direct {v4, v3, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->d(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->h()Lyg2/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v3, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->e()I

    move-result v3

    invoke-direct {v4, v3, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->d(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->h()Lyg2/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v3, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e()I

    move-result v3

    invoke-direct {v4, v3, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->d(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/o;

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->k(Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v4, v11, v3}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v5

    invoke-direct {v4, v5, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    new-instance v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v12

    invoke-direct {v6, v12, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-direct {v5, v6, v12, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/o;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v14}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;

    iget-object v5, v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->h()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v6, v11, v3}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b;

    invoke-direct {v12, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b;-><init>(Lo02/a;)V

    new-instance v14, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v2

    invoke-direct {v15, v2, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;-><init>(ILo02/a;)V

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v3

    invoke-direct {v14, v15, v2, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v4, v5, v6, v12, v14}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v9, :cond_29

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_2a

    add-int/lit8 v5, v4, -0x1

    invoke-static {v5, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    const/4 v12, 0x3

    if-nez v5, :cond_b

    instance-of v14, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v14, :cond_b

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;

    move-object v15, v6

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a(D)I

    move-result v14

    if-lt v14, v12, :cond_b

    instance-of v14, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v14, :cond_b

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    sget-object v12, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v12, v11, v5}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v12, v5, v15, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :goto_6
    move/from16 v23, v2

    goto/16 :goto_11

    :cond_b
    instance-of v14, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v14, :cond_10

    instance-of v15, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v15, :cond_c

    goto/16 :goto_8

    :cond_c
    instance-of v15, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v15, :cond_10

    instance-of v15, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v15, :cond_d

    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v3, :cond_10

    :cond_d
    if-eqz v15, :cond_e

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    sget-object v5, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v5, v11, v3}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_e
    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v3, :cond_f

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    move-object v5, v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :cond_10
    :goto_8
    if-nez v14, :cond_12

    instance-of v3, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v23, v2

    goto/16 :goto_f

    :cond_12
    :goto_9
    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v3, :cond_11

    move-object v3, v8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    sget-object v12, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v12, v11, v8}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    instance-of v15, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v15, :cond_13

    move-object/from16 v16, v6

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v16

    if-nez v16, :cond_14

    :cond_13
    instance-of v13, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v13, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v14, :cond_16

    move/from16 v23, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;

    move-object/from16 v17, v5

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v18

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/mapkit/geometry/Point;

    invoke-static/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v22

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ZLcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move/from16 v23, v2

    instance-of v2, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v2, :cond_17

    move-object/from16 v17, v5

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v21

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v19

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;IZLcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    if-eqz v13, :cond_25

    if-eqz v14, :cond_18

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b;->a()Lb41/h;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lb41/h;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    instance-of v2, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v2, :cond_19

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-direct {v2, v5, v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_1a

    move-object v2, v6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->h()Lyg2/d;

    move-result-object v3

    invoke-virtual {v3}, Lyg2/d;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    const/4 v8, 0x1

    invoke-static {v3, v2, v8, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_1b
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_e
    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_11

    :goto_f
    if-eqz v14, :cond_1c

    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v2, :cond_1c

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a(D)I

    move-result v2

    if-lt v2, v12, :cond_1c

    if-nez v8, :cond_1c

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v8, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v8, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_11

    :cond_1c
    if-eqz v14, :cond_1d

    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v2, :cond_1d

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v2, :cond_1d

    move-object/from16 v17, v5

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v3, v11, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_11

    :cond_1d
    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v2, :cond_1e

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/d1;Lcom/yandex/mapkit/geometry/Polyline;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_11

    :cond_1e
    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v2, :cond_20

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-nez v2, :cond_20

    move-object v2, v6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v2

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_20
    instance-of v2, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v2, :cond_25

    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v2, :cond_25

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v2, :cond_25

    move-object v2, v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    sget-object v12, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v12, v11, v3}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;

    move-object v12, v6

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v18

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ZLcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    :cond_22
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    :cond_23
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-direct {v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_11
    instance-of v2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v2, :cond_26

    move-object v2, v6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_28

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->dropFirstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-direct {v13, v6, v12}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v1, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    const/16 v8, 0xa

    :goto_14
    move v13, v8

    move/from16 v2, v23

    goto/16 :goto_5

    :cond_29
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    invoke-direct {v2, v0, v1, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->j(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->f()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->e()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    :goto_2
    return-object v0
.end method

.method public final d(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;I)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Lyg2/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;

    const/4 p6, 0x0

    invoke-virtual {p0, p5, p3, p6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    move-result-object p3

    new-instance p5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0, p6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p1, p3, p2, p4, p5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lyg2/d;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg2/f;

    invoke-virtual {v0}, Lyg2/f;->f()I

    move-result v1

    invoke-virtual {v0}, Lyg2/f;->d()I

    move-result v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-virtual {v0}, Lyg2/f;->f()I

    move-result v3

    add-int/2addr v3, p6

    invoke-virtual {v0}, Lyg2/f;->d()I

    move-result v4

    add-int/2addr v4, p6

    invoke-direct {v2, p4, v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;

    invoke-virtual {v0}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v4

    invoke-virtual {v0}, Lyg2/f;->e()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-virtual {p0, v4, p3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    move-result-object v0

    invoke-direct {v3, v0, v1, p4, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_1
    return-object p1
.end method
