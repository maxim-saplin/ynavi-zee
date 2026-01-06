.class public final Lx93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

.field private final b:Lnx2/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/tabs/main/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/time/AdjustedClock;Lnx2/f;Lru/yandex/yandexmaps/multiplatform/metro/api/f;Ls33/k;Lru/yandex/yandexmaps/tabs/main/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx93/a;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    iput-object p2, p0, Lx93/a;->b:Lnx2/f;

    iput-object p3, p0, Lx93/a;->c:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

    iput-object p4, p0, Lx93/a;->d:Ls33/k;

    iput-object p5, p0, Lx93/a;->e:Lru/yandex/yandexmaps/tabs/main/api/f;

    return-void
.end method


# virtual methods
.method public final a(Lnx2/m;Lcom/yandex/mapkit/maps/core/geometry/Point;Lyj1/d;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;)Lz93/h;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p4

    iget-object v1, v0, Lx93/a;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v10

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    invoke-virtual/range {p1 .. p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a(Lcom/yandex/mapkit/GeoObject;J)Lru/yandex/yandexmaps/multiplatform/core/mt/a0;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->h()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->f()Z

    move-result v16

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyj1/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/b;-><init>(Ldg2/c;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/a;-><init>(Ldg2/c;I)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v22, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    if-nez v1, :cond_3

    move-object/from16 v26, v20

    goto :goto_4

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    move-object/from16 v26, v1

    :goto_4
    if-eqz v16, :cond_4

    invoke-static {v2, v10, v11}, Lrd/g;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;J)Z

    move-result v1

    if-nez v1, :cond_4

    move/from16 v27, v4

    goto :goto_5

    :cond_4
    const/16 v27, 0x0

    :goto_5
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lx93/a;->b:Lnx2/f;

    move-object/from16 v23, v2

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnx2/m0;

    new-instance v4, Lnx2/a0;

    new-instance v5, Lnx2/a;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v3

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v9, v3}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v3, v9}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnx2/i0;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v5

    invoke-direct {v3, v7, v15, v5}, Lnx2/i0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V

    invoke-direct {v2, v4, v3}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    new-instance v3, Lnx2/n0;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v5

    invoke-static {v5}, Lld/d;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lnx2/n0;-><init>(Ljava/lang/String;Lnx2/m0;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;)V

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->e()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v33

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->getDescription()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v36

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->b()Ljava/lang/String;

    move-result-object v35

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lnx2/f;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g0;Lnx2/f;Lnx2/n0;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZLru/yandex/yandexmaps/designsystem/items/transit/s;)Lm31/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    :goto_6
    move-object v7, v6

    move-object/from16 v9, v29

    const/16 v19, 0x1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v29, v3

    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lx93/a;->b:Lnx2/f;

    move-object/from16 v23, v2

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnx2/m0;

    new-instance v3, Lnx2/a0;

    new-instance v4, Lnx2/a;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnx2/i0;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v5

    invoke-direct {v4, v7, v15, v5}, Lnx2/i0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V

    invoke-direct {v2, v3, v4}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    new-instance v3, Lnx2/n0;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v5

    invoke-static {v5}, Lld/d;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lnx2/n0;-><init>(Ljava/lang/String;Lnx2/m0;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;)V

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->e()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v33

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->getDescription()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v36

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->b()Ljava/lang/String;

    move-result-object v35

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lnx2/f;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/h0;Lnx2/f;Lnx2/n0;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZLru/yandex/yandexmaps/designsystem/items/transit/s;)Lm31/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    goto :goto_6

    :cond_6
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lx93/a;->b:Lnx2/f;

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    move-object v2, v15

    move-object/from16 v5, v29

    const/4 v9, 0x0

    const/16 v19, 0x1

    move-object/from16 v4, p2

    move-object v9, v5

    move-object/from16 v5, v26

    move-object v7, v6

    move/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lnx2/f;->e(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/designsystem/items/transit/d;Z)Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-object v3, v9

    move/from16 v4, v19

    move/from16 v1, v22

    const/16 v5, 0xa

    const/4 v9, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object v9, v3

    move/from16 v19, v4

    move-object v7, v6

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/16 v26, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-static {v2, v10, v11}, Lrd/g;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;J)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v26, v19

    :goto_8
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v2, v3}, Lyj1/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lyj1/b;->e(Ljava/lang/String;)Z

    move-result v25

    const/16 v27, 0x1

    move-object/from16 v21, v1

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v27}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;-><init>(Ljava/lang/String;ZLjava/util/List;ZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    const/16 v5, 0xa

    const/4 v9, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_d
    move/from16 v19, v4

    move-object v7, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v4, v19

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ly93/e;

    move-object/from16 v15, p5

    invoke-direct {v2, v15}, Ly93/e;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    new-instance v2, Lb03/a;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v5}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/mtstop/a;->c:Lru/yandex/yandexmaps/placecard/items/mtstop/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_14

    new-instance v2, Lb03/a;

    sget v3, Lys1/b;->accessibility_other_routes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->j()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->k()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;

    invoke-virtual/range {p4 .. p4}, Lyj1/b;->d()Z

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual/range {p4 .. p4}, Lyj1/b;->d()Z

    move-result v5

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v5, v6}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f(Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;Ljava/util/ArrayList;ZZI)Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    :goto_e
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_1d

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;->a()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;->a()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/taxi/api/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;->a()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/taxi/api/m;->i()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :cond_1c
    move-object v5, v7

    :goto_f
    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v0, Lx93/a;->d:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz2/f;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lpz2/f;->b()Lpz2/e;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v13, :cond_1e

    iget-object v2, v0, Lx93/a;->c:Lru/yandex/yandexmaps/multiplatform/metro/api/f;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;

    invoke-virtual {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lpz2/a;

    invoke-virtual {v1}, Lpz2/e;->a()Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    move-result-object v3

    invoke-virtual {v1}, Lpz2/e;->b()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpz2/a;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, v0, Lx93/a;->e:Lru/yandex/yandexmaps/tabs/main/api/f;

    check-cast v1, Lgq1/f;

    invoke-virtual {v1}, Lgq1/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstop/f;->c:Lru/yandex/yandexmaps/placecard/items/mtstop/f;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->i()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->Companion:Lnx2/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnx2/y;->a(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v16

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->a()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpCooled(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_21
    move/from16 v17, v9

    :goto_11
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->a()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpHeated(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_12

    :cond_22
    move/from16 v18, v9

    :goto_12
    new-instance v19, Lz93/h;

    move-object/from16 v1, v19

    move-object v3, v14

    move-object/from16 v4, p2

    move-object v8, v13

    move-object/from16 v9, v16

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lz93/h;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;JLyj1/b;Lru/yandex/yandexmaps/notifications/api/j;ZZ)V

    return-object v19
.end method
