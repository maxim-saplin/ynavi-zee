.class public final Lvh1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/bookmarks/api/r;

.field private final c:Lyj1/e;

.field private final d:Lyj1/f;

.field private final e:Lcom/yandex/mapkit/transport/time/AdjustedClock;

.field private final f:Landroid/app/Activity;

.field private final g:Lru/yandex/yandexmaps/bookmarks/api/h;

.field private final h:Lru/yandex/yandexmaps/bookmarks/api/k;

.field private final i:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/bookmarks/api/r;Lyj1/e;Lyj1/f;Lcom/yandex/mapkit/transport/time/AdjustedClock;Landroid/app/Activity;Lru/yandex/yandexmaps/bookmarks/api/h;Lru/yandex/yandexmaps/bookmarks/api/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/y;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lvh1/y;->b:Lru/yandex/yandexmaps/bookmarks/api/r;

    iput-object p3, p0, Lvh1/y;->c:Lyj1/e;

    iput-object p4, p0, Lvh1/y;->d:Lyj1/f;

    iput-object p5, p0, Lvh1/y;->e:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    iput-object p6, p0, Lvh1/y;->f:Landroid/app/Activity;

    iput-object p7, p0, Lvh1/y;->g:Lru/yandex/yandexmaps/bookmarks/api/h;

    iput-object p8, p0, Lvh1/y;->h:Lru/yandex/yandexmaps/bookmarks/api/k;

    iput-object p9, p0, Lvh1/y;->i:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Ljava/util/List;Lvh1/y;)Ljava/util/List;
    .locals 6

    iget-object p1, p1, Lvh1/y;->h:Lru/yandex/yandexmaps/bookmarks/api/k;

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_1

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

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/y;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {p1, v3}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lru/yandex/yandexmaps/bookmarks/api/y;->i(Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Double;ZI)Lru/yandex/yandexmaps/bookmarks/api/y;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lkotlin/Pair;->c(Lkotlin/Pair;Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/util/List;Lvh1/y;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p1, Lvh1/y;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvh1/v;

    invoke-direct {v1, p0, p1}, Lvh1/v;-><init>(Ljava/util/List;Lvh1/y;)V

    new-instance p0, Lv13/e;

    const/16 p1, 0x13

    invoke-direct {p0, p1, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvh1/y;Lru/yandex/yandexmaps/bookmarks/api/y;Lyj1/d;Lru/yandex/yandexmaps/bookmarks/api/q;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/yandex/yandexmaps/bookmarks/api/p;

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/p;

    iget-object v3, v0, Lvh1/y;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh1/f;

    invoke-virtual {v3}, Luh1/f;->f()Lyj1/b;

    move-result-object v3

    iget-object v7, v0, Lvh1/y;->e:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v7}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/p;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a(Lcom/yandex/mapkit/GeoObject;J)Lru/yandex/yandexmaps/multiplatform/core/mt/a0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_1

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    :goto_1
    move-object/from16 v18, v9

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lyj1/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    new-instance v10, Lvh1/c0;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v15, v11}, Lvh1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/designsystem/items/transit/b;-><init>(Ldg2/c;I)V

    goto :goto_1

    :cond_2
    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    new-instance v10, Lvh1/c0;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v15, v11}, Lvh1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/designsystem/items/transit/a;-><init>(Ldg2/c;I)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v9, v20

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    if-nez v9, :cond_3

    move-object/from16 v11, v18

    goto :goto_4

    :cond_3
    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    move-object v11, v9

    :goto_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v10, v7, v8}, Lrd/g;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;J)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_5

    :cond_4
    move/from16 v9, v20

    :goto_5
    instance-of v13, v10, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    if-eqz v13, :cond_5

    new-instance v13, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    move-object/from16 v23, v10

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    iget-object v10, v0, Lvh1/y;->d:Lyj1/f;

    new-instance v6, Luh1/i0;

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->e()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->getUri()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->f()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v33

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->m()Z

    move-result v34

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->f()Ljava/lang/String;

    move-result-object v35

    const/16 v30, 0x0

    const/16 v36, 0x42

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lru/yandex/yandexmaps/bookmarks/api/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZLjava/lang/String;I)V

    invoke-direct {v6, v5, v4, v15}, Luh1/i0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->getDescription()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v29

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->b()Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v31, v7

    new-instance v7, Lvh1/w;

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lvh1/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/g0;Lyj1/f;Luh1/i0;Lru/yandex/yandexmaps/designsystem/items/transit/d;Z)V

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object v9, v6

    move-object v10, v15

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    const/16 v8, 0xa

    move-object/from16 v13, v28

    move-object v8, v14

    move-object/from16 v14, v30

    move-object v1, v15

    move-object/from16 v15, v29

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    invoke-virtual {v7, v6}, Lvh1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/bookmarks/api/c0;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    move-object/from16 v46, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object v1, v4

    move-object v13, v5

    move-object/from16 v23, v8

    goto/16 :goto_c

    :cond_5
    move-wide/from16 v31, v7

    move-object v4, v12

    move-object v8, v14

    move-object v1, v15

    instance-of v5, v10, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    if-eqz v5, :cond_9

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    new-instance v15, Luh1/i0;

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->e()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->getUri()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->f()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v42

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->m()Z

    move-result v43

    const/16 v39, 0x0

    const/16 v45, 0xc2

    const/16 v44, 0x0

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v45}, Lru/yandex/yandexmaps/bookmarks/api/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZLjava/lang/String;I)V

    invoke-direct {v15, v10, v6, v1}, Luh1/i0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v22

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object/from16 v23, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v24, v3

    move-object v3, v10

    move-object v10, v1

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxj1/f;

    invoke-direct {v10, v9}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    :cond_6
    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    iget-object v10, v0, Lvh1/y;->c:Lyj1/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lyj1/e;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->b()Lcom/yandex/mapkit/Time;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->d()Lcom/yandex/mapkit/Time;

    move-result-object v11

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    iget-object v12, v0, Lvh1/y;->c:Lyj1/e;

    invoke-virtual {v12, v10, v11}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lxj1/f;

    invoke-direct {v13, v12}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    invoke-virtual {v10}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v14

    move-object/from16 v22, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v26, v2

    iget-object v2, v0, Lvh1/y;->e:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    invoke-interface {v2}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v4, v12, v1

    if-gtz v4, :cond_7

    cmp-long v1, v1, v14

    if-gez v1, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/designsystem/items/transit/p;-><init>(Lxj1/s;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    iget-object v1, v0, Lvh1/y;->c:Lyj1/e;

    invoke-virtual {v1, v10, v11}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxj1/f;

    invoke-direct {v2, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_6

    :cond_7
    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    iget-object v2, v0, Lvh1/y;->c:Lyj1/e;

    invoke-virtual {v2, v10, v11}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {v3, v9}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_6

    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    :goto_6
    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    move-object/from16 v1, v28

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->h()Z

    move-result v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/bookmarks/api/c0;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    move-object v13, v2

    move-object/from16 v46, v22

    :goto_7
    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move v8, v9

    move-object v1, v11

    instance-of v2, v10, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-eqz v2, :cond_e

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual/range {v26 .. v26}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    move-object v4, v10

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    iget-object v5, v0, Lvh1/y;->f:Landroid/app/Activity;

    new-instance v6, Luh1/i0;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->e()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->getUri()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->f()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v42

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->m()Z

    move-result v43

    const/16 v39, 0x0

    const/16 v45, 0xc2

    const/16 v44, 0x0

    move-object/from16 v37, v7

    invoke-direct/range {v37 .. v45}, Lru/yandex/yandexmaps/bookmarks/api/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZLjava/lang/String;I)V

    move-object/from16 v15, v22

    invoke-direct {v6, v7, v3, v15}, Luh1/i0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v3, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->o()Ljava/lang/String;

    move-result-object v9

    sget v10, Lys1/b;->masstransit_train_no:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    :goto_8
    move-object v12, v3

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object v9, v5

    move-object v10, v15

    move-object/from16 v46, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v3

    invoke-virtual {v5, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    invoke-virtual {v3, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v3

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v7, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    iget-object v10, v0, Lvh1/y;->c:Lyj1/e;

    iget-object v11, v0, Lvh1/y;->e:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    const/4 v12, 0x1

    invoke-virtual {v10, v3, v11, v12}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    goto :goto_b

    :cond_d
    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    :goto_b
    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->h()Z

    move-result v1

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    invoke-virtual {v5, v8}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/bookmarks/api/c0;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    move-object v13, v2

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move/from16 v9, v21

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-wide/from16 v7, v31

    move-object/from16 v15, v46

    const/4 v5, 0x1

    const/16 v13, 0xa

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-wide/from16 v31, v7

    move-object v1, v12

    move-object/from16 v23, v14

    move-object/from16 v46, v15

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, Lyj1/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v24

    invoke-virtual {v7, v5}, Lyj1/b;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/bookmarks/api/u;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    move-object v3, v7

    move-object/from16 v2, v26

    move-wide/from16 v7, v31

    const/4 v5, 0x1

    const/16 v13, 0xa

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v26, v2

    move-object v1, v14

    move-object/from16 v46, v15

    iget-object v0, v0, Lvh1/y;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/f;

    invoke-virtual {v0}, Luh1/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/z;

    instance-of v4, v3, Lru/yandex/yandexmaps/bookmarks/api/x;

    if-eqz v4, :cond_12

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/x;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/x;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v46

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v2

    goto :goto_e

    :cond_12
    move-object/from16 v4, v46

    :cond_13
    move-object/from16 v46, v4

    goto :goto_d

    :cond_14
    move-object/from16 v4, v46

    const/4 v0, 0x0

    :goto_e
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    goto :goto_f

    :cond_15
    move-object/from16 v4, v46

    const/4 v0, 0x0

    :goto_f
    instance-of v2, v0, Lru/yandex/yandexmaps/bookmarks/api/x;

    if-eqz v2, :cond_16

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/x;

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_11

    :cond_17
    const/16 v16, 0x1

    :goto_11
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/x;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/api/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-virtual/range {v26 .. v26}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->d()Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object v11, v2

    invoke-virtual/range {v26 .. v26}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->h()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-nez v2, :cond_19

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    :cond_19
    move-object v12, v2

    invoke-virtual/range {v26 .. v26}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/api/y;->t()Ljava/lang/Double;

    move-result-object v14

    move-object v9, v0

    move-object v10, v4

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/bookmarks/api/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Ljava/util/List;Z)V

    :goto_12
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p1

    const/16 v1, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Lru/yandex/yandexmaps/bookmarks/api/y;->i(Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Double;ZI)Lru/yandex/yandexmaps/bookmarks/api/y;

    move-result-object v0

    goto :goto_13

    :cond_1b
    move-object v0, v1

    move v3, v5

    const/16 v1, 0x1f

    const/4 v4, 0x0

    instance-of v5, v2, Lru/yandex/yandexmaps/bookmarks/api/o;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/o;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/o;->a()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v0, v4, v3, v1}, Lru/yandex/yandexmaps/bookmarks/api/y;->i(Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Double;ZI)Lru/yandex/yandexmaps/bookmarks/api/y;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object v0, v2

    :goto_13
    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static e(Lvh1/y;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj1/d;

    iget-object v1, p0, Lvh1/y;->b:Lru/yandex/yandexmaps/bookmarks/api/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/y;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/n0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/n0;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v2, p0, Lvh1/y;->i:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lv13/e;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lvh1/t;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lvh1/y;->g:Lru/yandex/yandexmaps/bookmarks/api/h;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/o;->a()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvh1/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvh1/u;-><init>(Lvh1/y;I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lvh1/x;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvh1/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvh1/u;-><init>(Lvh1/y;I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lft2/b;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lv13/e;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
