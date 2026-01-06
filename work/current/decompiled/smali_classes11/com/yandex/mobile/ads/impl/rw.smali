.class public final Lcom/yandex/mobile/ads/impl/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yy0;

.field private final b:Lcom/yandex/mobile/ads/impl/gz0;

.field private final c:Lcom/yandex/mobile/ads/impl/lw;

.field private final d:Lcom/yandex/mobile/ads/impl/dz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yy0;Lcom/yandex/mobile/ads/impl/gz0;Lcom/yandex/mobile/ads/impl/lw;Lcom/yandex/mobile/ads/impl/dz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Lcom/yandex/mobile/ads/impl/yy0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Lcom/yandex/mobile/ads/impl/gz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Lcom/yandex/mobile/ads/impl/lw;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Lcom/yandex/mobile/ads/impl/dz0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cx;Lcom/yandex/mobile/ads/impl/gx;)Lcom/yandex/mobile/ads/impl/qw;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v12, Lcom/yandex/mobile/ads/impl/qw;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cx;->a()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cx;->f()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/vv;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cx;->e()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rw;->b:Lcom/yandex/mobile/ads/impl/gz0;

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/gz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/xy0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/mobile/ads/impl/fx;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/fx;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lcom/yandex/mobile/ads/impl/fx;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rw;->a:Lcom/yandex/mobile/ads/impl/yy0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/yy0;->a(Lcom/yandex/mobile/ads/impl/xy0;)Z

    move-result v17

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rw;->d:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->b()Ljava/util/List;

    move-result-object v11

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/xy0$c;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/xy0$c;->c()Z

    move-result v14

    if-ne v14, v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->b()Ljava/util/List;

    move-result-object v11

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/xy0$c;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/xy0$c;->c()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v11, Lcom/yandex/mobile/ads/impl/gw$a$b;

    sget-object v14, Lcom/yandex/mobile/ads/impl/zy0;->b:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/gw$a$b;-><init>()V

    :goto_7
    move-object/from16 v21, v11

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v11, Lcom/yandex/mobile/ads/impl/gw$a$c;->a:Lcom/yandex/mobile/ads/impl/gw$a$c;

    goto :goto_7

    :cond_d
    :goto_9
    sget-object v11, Lcom/yandex/mobile/ads/impl/gw$a$a;->a:Lcom/yandex/mobile/ads/impl/gw$a$a;

    goto :goto_7

    :goto_a
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fx;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/xy0$c;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/xy0$c;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    :goto_c
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fx;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_d

    :cond_10
    const/16 v19, 0x0

    :goto_d
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xy0;->b()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/xy0$c;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/xy0$c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v10, Lcom/yandex/mobile/ads/impl/gw;

    move-object v14, v10

    move-object/from16 v22, v11

    invoke-direct/range {v14 .. v22}, Lcom/yandex/mobile/ads/impl/gw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gw$a;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    new-instance v7, Lcom/yandex/mobile/ads/impl/iw;

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/iw;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cx;->b()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cx;->c()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v2

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->b()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rw;->c:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gx;->c()Ljava/util/List;

    move-result-object v13

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_1d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/mobile/ads/impl/jw;

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_17

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/jw;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/jw;

    new-instance v14, Lcom/yandex/mobile/ads/impl/kw;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jw;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kw$a;->values()[Lcom/yandex/mobile/ads/impl/kw$a;

    move-result-object v1

    array-length v0, v1

    const/16 v18, 0x0

    move-object/from16 p1, v9

    move/from16 v9, v18

    :goto_12
    if-ge v9, v0, :cond_1a

    aget-object v18, v1, v9

    move/from16 v19, v0

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jw;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/kw$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object/from16 v1, p2

    move/from16 v0, v19

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_13
    if-nez v18, :cond_1b

    sget-object v18, Lcom/yandex/mobile/ads/impl/kw$a;->c:Lcom/yandex/mobile/ads/impl/kw$a;

    :cond_1b
    move-object/from16 v1, v18

    invoke-direct {v14, v15, v3, v1}, Lcom/yandex/mobile/ads/impl/kw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kw$a;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1c
    move-object v11, v13

    goto :goto_14

    :cond_1d
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v11, v0

    :goto_14
    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method
