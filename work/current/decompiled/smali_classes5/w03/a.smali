.class public final Lw03/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lyj1/f;

.field private final c:Lyj1/e;

.field private final d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

.field private final e:Lnx2/l0;

.field private final f:Lru/yandex/yandexmaps/placecard/mtthread/api/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyj1/f;Lyj1/e;Lcom/yandex/mapkit/transport/time/AdjustedClock;Lnx2/l0;Lru/yandex/yandexmaps/placecard/mtthread/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lw03/a;->b:Lyj1/f;

    iput-object p3, p0, Lw03/a;->c:Lyj1/e;

    iput-object p4, p0, Lw03/a;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    iput-object p5, p0, Lw03/a;->e:Lnx2/l0;

    iput-object p6, p0, Lw03/a;->f:Lru/yandex/yandexmaps/placecard/mtthread/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lx03/a;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lw03/a;->e:Lnx2/l0;

    instance-of v2, v1, Lnx2/i0;

    if-eqz v2, :cond_0

    check-cast v1, Lnx2/i0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lx03/a;->f()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v4

    invoke-virtual {v4}, Ls03/o;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v4

    invoke-virtual {v4}, Ls03/o;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx03/a;->f()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight()Z

    move-result v10

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lx03/a;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnx2/i0;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lnx2/i0;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    if-eqz v9, :cond_3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    iget-object v12, v0, Lw03/a;->c:Lyj1/e;

    iget-object v13, v0, Lw03/a;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-virtual {v12, v8, v13, v5}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v8

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    if-eqz v9, :cond_4

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    iget-object v12, v0, Lw03/a;->c:Lyj1/e;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v13

    double-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Lyj1/e;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v8

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/designsystem/items/transit/p;-><init>(Lxj1/s;)V

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    if-eqz v9, :cond_5

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    iget-object v12, v0, Lw03/a;->b:Lyj1/f;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v5}, Lyj1/f;->a(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxj1/f;

    invoke-direct {v10, v8}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/designsystem/items/transit/m;-><init>(Lxj1/s;)V

    goto :goto_3

    :cond_5
    if-nez v8, :cond_7

    :cond_6
    move-object v9, v6

    :goto_3
    new-instance v8, Lru/yandex/yandexmaps/placecard/items/mt/e;

    invoke-direct {v8, v7, v9, v2}, Lru/yandex/yandexmaps/placecard/items/mt/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v2, v0, Lw03/a;->a:Landroid/app/Application;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lx03/a;->m()Ls03/p;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ls03/p;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-object/from16 v16, v7

    goto :goto_4

    :cond_9
    move-object/from16 v16, v6

    :goto_4
    new-instance v8, Lru/yandex/yandexmaps/placecard/items/mt/b;

    invoke-virtual/range {p1 .. p1}, Lx03/a;->k()I

    move-result v13

    xor-int/lit8 v15, v2, 0x1

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/placecard/items/mt/b;-><init>(ILru/yandex/yandexmaps/multiplatform/core/mt/m0;ZLru/yandex/yandexmaps/multiplatform/core/mt/h;Z)V

    :goto_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Li03/d;

    new-instance v7, Lxj1/q;

    sget v8, Lys1/a;->mtthreadcard_title_stops_count:I

    invoke-virtual/range {p1 .. p1}, Lx03/a;->k()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lxj1/q;-><init>(II)V

    invoke-direct {v2, v7}, Li03/d;-><init>(Lxj1/s;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnx2/i0;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    const/4 v2, 0x0

    if-nez v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lx03/a;->m()Ls03/p;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lx03/a;->m()Ls03/p;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v10

    invoke-virtual {v10}, Ls03/o;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ls03/p;->b()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    if-nez v12, :cond_b

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_f

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, -0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v6

    :goto_9
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-direct {v13, v12, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v1}, Ls03/p;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move-object v14, v6

    :goto_d
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    move-object v12, v14

    :goto_e
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v5

    invoke-virtual {v5}, Ls03/o;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-direct {v14, v13, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ls03/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-direct {v12, v10, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object v10, v1

    :goto_14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->TOP_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    :goto_15
    move-object/from16 v16, v5

    goto :goto_16

    :cond_1a
    sget-object v5, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->FULL:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v18, v1, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v15, p2

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v19}, Lid/b;->e(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;ZZ)Lc13/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->BOTTOM_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    :goto_17
    move-object/from16 v16, v1

    goto :goto_18

    :cond_1c
    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->FULL:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    goto :goto_17

    :goto_18
    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v12, p1

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, Lid/b;->e(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;ZZ)Lc13/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_1d
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v5

    invoke-virtual {v5}, Ls03/o;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lx03/a;->m()Ls03/p;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ls03/p;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v14

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    move-object v10, v9

    check-cast v10, Lkotlin/collections/i0;

    invoke-virtual {v10}, Lkotlin/collections/i0;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/collections/g0;

    invoke-virtual {v12}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_1a

    :cond_22
    move-object v10, v6

    :goto_1a
    check-cast v10, Lkotlin/collections/g0;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lkotlin/collections/g0;->a()I

    move-result v1

    invoke-virtual {v10}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v8}, Lid/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/util/Map;)Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v10, v8}, Lid/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/util/Map;)Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_23
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v12, v8}, Lid/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/util/Map;)Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v22, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->TOP_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, p2

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lid/b;->l(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/ArrayList;)Lc13/a;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_25

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    :goto_1d
    move-object/from16 v25, v1

    goto :goto_1e

    :cond_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_26

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->INVERTED_LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_1d

    :cond_26
    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lx03/a;->j()Ls03/o;

    move-result-object v1

    invoke-virtual {v1}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v21

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v25}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->BOTTOM_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lid/b;->l(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/ArrayList;)Lc13/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    sget-object v16, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->FULL:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v5, v8}, Lid/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/util/Map;)Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lid/b;->l(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/ArrayList;)Lc13/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_29
    :goto_20
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lw03/a;->f:Lru/yandex/yandexmaps/placecard/mtthread/api/k;

    check-cast v1, Lru/yandex/yandexmaps/mt/thread/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mt/thread/di/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, La13/a;->c:La13/a;

    goto :goto_21

    :cond_2a
    move-object v1, v6

    :goto_21
    invoke-static {v4, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx03/a;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    move-object v1, v6

    :goto_22
    if-nez v1, :cond_2c

    goto :goto_24

    :cond_2c
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx03/i;

    invoke-virtual {v5}, Lx03/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lx03/i;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ldi1/l;

    invoke-direct {v7, v6, v5}, Ldi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->mt_info_data_source:I

    invoke-static {v1, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    invoke-direct {v6, v2, v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;-><init>(Ljava/util/ArrayList;Lxj1/s;)V

    :cond_2e
    :goto_24
    invoke-static {v4, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v3
.end method
