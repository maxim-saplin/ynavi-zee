.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;
    .locals 29

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->e()Lwy1/e;

    move-result-object v2

    invoke-virtual {v2}, Lwy1/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    move-result-object v2

    invoke-static {v2}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/j0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d()Lo02/a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e()Z

    move-result v10

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    move-object v3, v11

    invoke-virtual/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->q()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhc2/d;->a:Lhc2/d;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    if-eqz v5, :cond_2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    :goto_2
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    invoke-virtual {v4, v2}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v18

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    invoke-static/range {v18 .. v28}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v12}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->d()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->nb()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_5

    :cond_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->lb()I

    move-result v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    new-array v7, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v4, v7, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v3

    :goto_5
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->i()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v2, :cond_9

    if-nez v4, :cond_9

    :goto_6
    move-object/from16 v19, v3

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->kb()I

    move-result v6

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    new-array v7, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v7, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/g;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
