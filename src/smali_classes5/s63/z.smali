.class public abstract Ls63/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final C(Ldg2/a;Ls63/f0;)Ls63/f0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    instance-of v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    if-eqz v6, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/n1;->a()Ls63/f0;

    move-result-object v0

    goto/16 :goto_59

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->i()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object v6

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/suggest/j3;->a()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/suggest/j3;->a()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v8, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v9, :cond_4

    check-cast v8, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3a

    check-cast v13, Ls63/e0;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v5

    if-ne v12, v15, :cond_38

    instance-of v12, v13, Ls63/e;

    const/16 v3, 0x7fb

    if-eqz v12, :cond_c

    check-cast v13, Ls63/e;

    invoke-virtual {v13}, Ls63/e;->d()Lb73/d;

    move-result-object v12

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Lb73/d;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/f;

    invoke-virtual {v5}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v0

    check-cast v19, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;->g()Z

    move-result v2

    const/4 v11, 0x0

    invoke-static {v5, v2, v11, v3}, Lb73/f;->b(Lb73/f;ZLb73/v;I)Lb73/f;

    move-result-object v5

    :cond_6
    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lb73/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lb73/f;->h()Lb73/v;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v11, Lb73/u;->Companion:Lb73/t;

    invoke-static {v11}, Lb73/t;->b(Lb73/t;)Lb73/u;

    move-result-object v11

    const/16 v3, 0xffb

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v11, v3}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x3fb

    invoke-static {v5, v4, v2, v3}, Lb73/f;->b(Lb73/f;ZLb73/v;I)Lb73/f;

    move-result-object v5

    :goto_7
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    const/16 v3, 0x7fb

    const/16 v11, 0xa

    goto :goto_5

    :cond_9
    const/16 v2, 0x5ff

    invoke-static {v12, v15, v2}, Lb73/d;->b(Lb73/d;Ljava/util/ArrayList;I)Lb73/d;

    move-result-object v12

    :cond_a
    invoke-virtual {v13}, Ls63/e;->f()Z

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/o;->b:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/o;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v13, v12, v2}, Ls63/e;->b(Ls63/e;Lb73/d;Z)Ls63/e;

    move-result-object v13

    goto/16 :goto_25

    :cond_c
    instance-of v2, v13, Ls63/n0;

    if-eqz v2, :cond_12

    check-cast v13, Ls63/n0;

    invoke-virtual {v13}, Ls63/n0;->d()Lb73/v;

    move-result-object v2

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/j;

    const/16 v4, 0xfff

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lb73/v;->j()Lb73/u;

    move-result-object v21

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/j;->a()I

    move-result v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/j;->g()I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x17

    if-ne v5, v3, :cond_d

    move/from16 v24, v5

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    add-int/lit8 v12, v5, 0x1

    move/from16 v24, v12

    :goto_8
    if-ne v5, v3, :cond_e

    const/16 v3, 0x3b

    move/from16 v25, v3

    goto :goto_9

    :cond_e
    const/16 v25, 0x0

    :goto_9
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x70

    move/from16 v22, v5

    invoke-static/range {v21 .. v29}, Lb73/u;->c(Lb73/u;IIIIIIII)Lb73/u;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/i;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lb73/v;->j()Lb73/u;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/search/internal/results/i;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/i;->a()I

    move-result v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/i;->g()I

    move-result v11

    invoke-virtual {v3, v12, v11}, Lb73/u;->b(II)Lb73/u;

    move-result-object v3

    invoke-static {v2, v5, v3, v4}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v2

    goto :goto_a

    :cond_10
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/h;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lb73/v;->j()Lb73/u;

    move-result-object v21

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/h;->p()I

    move-result v26

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/h;->g()I

    move-result v27

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/h;->a()I

    move-result v28

    const/16 v23, 0x0

    const/16 v29, 0xf

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v29}, Lb73/u;->c(Lb73/u;IIIIIIII)Lb73/u;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-static {v13, v2}, Ls63/n0;->b(Ls63/n0;Lb73/v;)Ls63/n0;

    move-result-object v13

    goto/16 :goto_25

    :cond_12
    instance-of v2, v13, Ls63/c;

    if-eqz v2, :cond_35

    check-cast v13, Ls63/c;

    invoke-virtual {v13}, Ls63/c;->e()Lb73/l;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lb73/l;->d()Ljava/util/List;

    move-result-object v2

    instance-of v4, v0, Lru/yandex/yandexmaps/search/internal/results/n;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/a;

    invoke-virtual {v5}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lru/yandex/yandexmaps/search/internal/results/n;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/search/internal/results/n;->a()Lb73/a;

    move-result-object v12

    invoke-virtual {v12}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v5}, Lb73/a;->getSelected()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v5, v11}, Lb73/a;->b(Lb73/a;Z)Lb73/a;

    move-result-object v5

    :cond_13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v23, v4

    goto :goto_d

    :cond_15
    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/r;->b:Lru/yandex/yandexmaps/search/internal/results/r;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/a;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Lb73/a;)Lb73/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v23, v2

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lb73/l;->f()Ljava/util/List;

    move-result-object v2

    instance-of v4, v0, Lru/yandex/yandexmaps/search/internal/results/q;

    if-eqz v4, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/d;

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/search/internal/results/q;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/q;->a()Lb73/f;

    move-result-object v12

    invoke-virtual {v12}, Lb73/f;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/f;

    invoke-virtual {v3}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/q;->a()Lb73/f;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v25}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lb73/f;->getSelected()Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    move-object/from16 v28, v7

    const/4 v7, 0x0

    const/16 v12, 0x7fb

    invoke-static {v3, v2, v7, v12}, Lb73/f;->b(Lb73/f;ZLb73/v;I)Lb73/f;

    move-result-object v3

    goto :goto_10

    :cond_17
    move-object/from16 v28, v7

    const/4 v7, 0x0

    const/16 v12, 0x7fb

    invoke-virtual {v3}, Lb73/f;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lb73/f;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    invoke-static {v3, v2, v7, v12}, Lb73/f;->b(Lb73/f;ZLb73/v;I)Lb73/f;

    move-result-object v3

    :cond_18
    :goto_10
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    move-object/from16 v7, v28

    goto :goto_f

    :cond_19
    move-object/from16 v28, v7

    const/16 v2, 0x5ff

    invoke-static {v5, v15, v2}, Lb73/d;->b(Lb73/d;Ljava/util/ArrayList;I)Lb73/d;

    move-result-object v5

    goto :goto_11

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 v28, v7

    :goto_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    move-object/from16 v7, v28

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v28, v7

    move-object v2, v4

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v28, v7

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/r;->b:Lru/yandex/yandexmaps/search/internal/results/r;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/d;

    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/f;

    invoke-virtual {v7}, Lb73/f;->getSelected()Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/16 v12, 0x7fb

    const/4 v15, 0x0

    invoke-static {v7, v15, v2, v12}, Lb73/f;->b(Lb73/f;ZLb73/v;I)Lb73/f;

    move-result-object v7

    goto :goto_14

    :cond_1d
    move-object/from16 v19, v2

    const/16 v12, 0x7fb

    :goto_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v19, v2

    const/16 v2, 0x5ff

    const/16 v12, 0x7fb

    invoke-static {v5, v11, v2}, Lb73/d;->b(Lb73/d;Ljava/util/ArrayList;I)Lb73/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    const/16 v4, 0xa

    goto :goto_12

    :cond_1f
    move-object v2, v3

    :cond_20
    :goto_15
    invoke-virtual/range {v21 .. v21}, Lb73/l;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/c;

    invoke-virtual {v5}, Lb73/c;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lb73/c;->h()Z

    move-result v11

    instance-of v12, v0, Lru/yandex/yandexmaps/search/internal/results/o;

    if-eqz v12, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/a;

    invoke-virtual {v7}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v0

    check-cast v24, Lru/yandex/yandexmaps/search/internal/results/o;

    invoke-virtual/range {v24 .. v24}, Lru/yandex/yandexmaps/search/internal/results/o;->a()Lb73/a;

    move-result-object v24

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Lb73/a;->getSelected()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-static {v7, v3}, Lb73/a;->b(Lb73/a;Z)Lb73/a;

    move-result-object v7

    goto :goto_18

    :cond_21
    if-eqz v11, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Lb73/a;)Lb73/a;

    move-result-object v7

    :cond_22
    :goto_18
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    goto :goto_17

    :cond_23
    move-object v7, v15

    goto :goto_1b

    :cond_24
    move-object/from16 v18, v3

    move-object/from16 v19, v9

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/p;

    if-eqz v3, :cond_26

    if-eqz v11, :cond_27

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb73/a;

    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Lb73/a;)Lb73/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object v7, v3

    goto :goto_1b

    :cond_26
    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/r;->b:Lru/yandex/yandexmaps/search/internal/results/r;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb73/a;

    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Lb73/a;)Lb73/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    :goto_1b
    invoke-virtual {v5}, Lb73/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lb73/c;->h()Z

    move-result v9

    instance-of v11, v0, Lru/yandex/yandexmaps/search/internal/results/p;

    if-eqz v11, :cond_2b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb73/v;

    invoke-virtual {v12}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v0

    check-cast v24, Lru/yandex/yandexmaps/search/internal/results/p;

    invoke-virtual/range {v24 .. v24}, Lru/yandex/yandexmaps/search/internal/results/p;->a()Lb73/v;

    move-result-object v24

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Lb73/v;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1d

    :cond_28
    if-eqz v9, :cond_29

    invoke-static {v12}, Lkotlin/jvm/internal/s;->h(Lb73/v;)Lb73/v;

    move-result-object v12

    :cond_29
    :goto_1d
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    goto :goto_1c

    :cond_2a
    move-object v3, v11

    goto :goto_20

    :cond_2b
    if-eqz v12, :cond_2d

    if-eqz v9, :cond_2e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb73/v;

    invoke-static {v11}, Lkotlin/jvm/internal/s;->h(Lb73/v;)Lb73/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    move-object v3, v9

    goto :goto_20

    :cond_2d
    sget-object v9, Lru/yandex/yandexmaps/search/internal/results/r;->b:Lru/yandex/yandexmaps/search/internal/results/r;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb73/v;

    invoke-static {v11}, Lkotlin/jvm/internal/s;->h(Lb73/v;)Lb73/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    :goto_20
    const/16 v9, 0x19

    invoke-static {v5, v7, v3, v9}, Lb73/c;->c(Lb73/c;Ljava/util/List;Ljava/util/List;I)Lb73/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    goto/16 :goto_16

    :cond_2f
    move-object/from16 v19, v9

    invoke-virtual/range {v21 .. v21}, Lb73/l;->m()Ljava/util/List;

    move-result-object v3

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/results/g;

    if-eqz v5, :cond_32

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/p;

    invoke-virtual {v7}, Lb73/p;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/search/internal/results/g;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/g;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v7}, Lb73/p;->e()Lb73/s;

    move-result-object v9

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/g;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/g;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lb73/s;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lb73/s;

    move-result-object v9

    const/16 v11, 0x2ff

    invoke-static {v7, v9, v11}, Lb73/p;->b(Lb73/p;Lb73/s;I)Lb73/p;

    move-result-object v7

    :cond_30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-object/from16 v26, v5

    goto :goto_23

    :cond_32
    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/r;->b:Lru/yandex/yandexmaps/search/internal/results/r;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/p;

    invoke-virtual {v7}, Lb73/p;->e()Lb73/s;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Lb73/s;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lb73/s;

    move-result-object v9

    const/16 v11, 0x2ff

    invoke-static {v7, v9, v11}, Lb73/p;->b(Lb73/p;Lb73/s;I)Lb73/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v26, v3

    :goto_23
    const/16 v25, 0x0

    const/16 v27, 0x63

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lb73/l;->b(Lb73/l;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lb73/m;Ljava/util/List;I)Lb73/l;

    move-result-object v2

    invoke-virtual {v13}, Ls63/c;->d()Ljava/util/Set;

    move-result-object v3

    instance-of v4, v0, Lru/yandex/yandexmaps/search/internal/results/t;

    if-eqz v4, :cond_34

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/t;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_34
    invoke-static {v13, v2, v3}, Ls63/c;->b(Ls63/c;Lb73/l;Ljava/util/Set;)Ls63/c;

    move-result-object v13

    goto :goto_26

    :cond_35
    move-object/from16 v28, v7

    move-object/from16 v19, v9

    instance-of v2, v13, Ls63/u;

    if-eqz v2, :cond_39

    check-cast v13, Ls63/u;

    invoke-virtual {v13}, Ls63/u;->b()Lb73/p;

    move-result-object v2

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/g;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lb73/p;->e()Lb73/s;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/g;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/g;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lb73/s;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lb73/s;

    move-result-object v3

    const/16 v4, 0x2ff

    invoke-static {v2, v3, v4}, Lb73/p;->b(Lb73/p;Lb73/s;I)Lb73/p;

    move-result-object v2

    goto :goto_24

    :cond_36
    const/16 v4, 0x2ff

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/j8;

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lb73/p;->e()Lb73/s;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Lb73/s;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lb73/s;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lb73/p;->b(Lb73/p;Lb73/s;I)Lb73/p;

    move-result-object v2

    :cond_37
    :goto_24
    new-instance v13, Ls63/u;

    invoke-direct {v13, v2}, Ls63/u;-><init>(Lb73/p;)V

    goto :goto_26

    :cond_38
    :goto_25
    move-object/from16 v28, v7

    move-object/from16 v19, v9

    :cond_39
    :goto_26
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    move-object/from16 v9, v19

    move-object/from16 v7, v28

    const/4 v5, 0x1

    const/16 v11, 0xa

    goto/16 :goto_4

    :cond_3a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    instance-of v2, v0, Ls63/i;

    if-eqz v2, :cond_3c

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    const/4 v2, 0x1

    invoke-static {v2, v10}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_3c
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    if-nez v2, :cond_3d

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    if-nez v2, :cond_3d

    instance-of v2, v0, Ls63/v;

    if-nez v2, :cond_3d

    instance-of v2, v0, Ls63/p;

    if-nez v2, :cond_3d

    instance-of v2, v0, Ls63/s;

    if-nez v2, :cond_3d

    instance-of v2, v0, Ls63/q;

    if-nez v2, :cond_3d

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    if-nez v2, :cond_3d

    instance-of v2, v0, Ls63/t;

    if-nez v2, :cond_3d

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    if-eqz v2, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_3e
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/r5;

    if-eqz v2, :cond_41

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/r5;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    new-instance v3, Ls63/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/r5;->p()Lru/yandex/yandexmaps/search/api/controller/d1;

    move-result-object v2

    invoke-direct {v3, v2}, Ls63/w;-><init>(Lru/yandex/yandexmaps/search/api/controller/r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_3f
    if-nez v3, :cond_40

    new-instance v3, Ls63/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/r5;->p()Lru/yandex/yandexmaps/search/api/controller/d1;

    move-result-object v2

    invoke-direct {v3, v2}, Ls63/w;-><init>(Lru/yandex/yandexmaps/search/api/controller/r;)V

    const/4 v2, 0x2

    new-array v4, v2, [Ls63/e0;

    sget-object v2, Ls63/m0;->b:Ls63/m0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/s5;

    if-eqz v2, :cond_42

    new-instance v2, Ls63/h;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/s5;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/s5;->p()Lru/yandex/yandexmaps/search/api/controller/e1;

    move-result-object v3

    invoke-direct {v2, v3}, Ls63/h;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ls63/e0;

    sget-object v3, Ls63/m0;->b:Ls63/m0;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_42
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/p5;

    if-eqz v2, :cond_43

    new-instance v2, Ls63/b;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/p5;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/p5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/p5;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/p5;->p()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Ls63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_43
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    if-eqz v2, :cond_44

    new-instance v2, Ls63/w;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/a;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, Lru/yandex/yandexmaps/search/api/controller/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v3}, Ls63/w;-><init>(Lru/yandex/yandexmaps/search/api/controller/r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_44
    instance-of v2, v0, Lru/yandex/yandexmaps/suggest/redux/v;

    if-nez v2, :cond_45

    instance-of v3, v0, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v3, :cond_46

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_46
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/engine/a;

    if-eqz v2, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls63/e0;

    instance-of v5, v5, Ls63/w;

    if-nez v5, :cond_47

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_48
    move-object v10, v2

    goto/16 :goto_29

    :cond_49
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/fb;

    if-eqz v2, :cond_4a

    new-instance v2, Ls63/c;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/fb;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/fb;->a()Lb73/l;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {v2, v3, v4, v3}, Ls63/c;-><init>(Lb73/l;Ljava/util/Set;Lb73/l;)V

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_4a
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/gb;

    if-eqz v2, :cond_4b

    new-instance v2, Ls63/e;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/gb;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/gb;->a()Lb73/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Ls63/e;-><init>(Lb73/d;ZLb73/d;)V

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_4b
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/hb;

    if-eqz v2, :cond_4c

    new-instance v2, Ls63/j;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/hb;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/hb;->g()Lb73/m;

    move-result-object v3

    invoke-direct {v2, v3}, Ls63/j;-><init>(Lb73/m;)V

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_29

    :cond_4c
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/ib;

    if-eqz v2, :cond_4d

    new-instance v2, Ls63/u;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/ib;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/ib;->a()Lb73/p;

    move-result-object v3

    invoke-direct {v2, v3}, Ls63/u;-><init>(Lb73/p;)V

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto :goto_29

    :cond_4d
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/jb;

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    invoke-static {v2, v10}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ls63/n0;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/jb;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/jb;->g()Lb73/v;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/jb;->p()Z

    move-result v4

    invoke-direct {v2, v5, v4, v5}, Ls63/n0;-><init>(Lb73/v;ZLb73/v;)V

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto :goto_29

    :cond_4e
    instance-of v2, v0, Lh63/a;

    if-eqz v2, :cond_4f

    new-instance v2, Ls63/l;

    move-object v3, v0

    check-cast v3, Lh63/a;

    invoke-virtual {v3}, Lh63/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls63/l;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->k(Ljava/util/List;Ls63/e0;)Ljava/util/List;

    move-result-object v10

    goto :goto_29

    :cond_4f
    instance-of v2, v0, Ls63/d;

    if-eqz v2, :cond_52

    const/4 v2, 0x2

    new-array v3, v2, [Ls63/e0;

    sget-object v2, Ls63/m0;->b:Ls63/m0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls63/m0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/4 v4, 0x0

    goto :goto_28

    :cond_51
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    aput-object v5, v3, v4

    sget-object v2, Ls63/p0;->b:Ls63/p0;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2d

    :cond_52
    :goto_29
    const/4 v4, 0x0

    goto :goto_2d

    :goto_2a
    if-eqz v2, :cond_53

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/v;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v2

    goto :goto_2b

    :cond_53
    instance-of v2, v0, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v2, :cond_55

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v2

    :goto_2b
    invoke-static {v2}, Lru/yandex/yandexmaps/suggest/redux/t0;->b(Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Ls63/w;

    new-instance v5, Lru/yandex/yandexmaps/search/api/controller/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/b0;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, v2}, Lru/yandex/yandexmaps/search/api/controller/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v3, v5}, Ls63/w;-><init>(Lru/yandex/yandexmaps/search/api/controller/r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2d

    :cond_54
    invoke-static {v2, v8}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, Ls63/m0;->b:Ls63/m0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2d

    :goto_2c
    sget-object v2, Ls63/m0;->b:Ls63/m0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_55
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ls63/g0;->e()Ls63/q0;

    move-result-object v5

    invoke-virtual {v5}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v0, Lru/yandex/yandexmaps/suggest/redux/d;

    if-eqz v8, :cond_56

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_56
    instance-of v8, v0, Ls63/d;

    if-eqz v8, :cond_59

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v8, :cond_57

    const/4 v7, 0x0

    :cond_57
    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_59

    :cond_58
    invoke-virtual {v3}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v7

    :cond_59
    :goto_2e
    invoke-virtual {v5}, Ls63/q0;->b()Z

    move-result v3

    instance-of v5, v0, Ls63/d;

    if-eqz v5, :cond_5a

    const/4 v3, 0x1

    goto :goto_2f

    :cond_5a
    instance-of v5, v0, Ls63/k;

    if-eqz v5, :cond_5b

    move v3, v4

    :cond_5b
    :goto_2f
    new-instance v5, Ls63/q0;

    invoke-direct {v5, v3, v7}, Ls63/q0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v3

    invoke-static {v3, v0}, Lld/i;->o(Lru/yandex/yandexmaps/suggest/redux/a1;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v23

    invoke-virtual {v2}, Ls63/g0;->f()Li63/d;

    move-result-object v3

    instance-of v7, v0, Ls63/a;

    if-eqz v7, :cond_5c

    move-object v3, v0

    check-cast v3, Ls63/a;

    invoke-virtual {v3}, Ls63/a;->a()Li63/d;

    move-result-object v3

    :cond_5c
    move-object/from16 v24, v3

    invoke-virtual {v2}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v3

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/d0;

    if-eqz v7, :cond_5d

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/history/d0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/d0;->a()Ljava/util/List;

    move-result-object v3

    :cond_5d
    move-object/from16 v25, v3

    invoke-virtual {v2}, Ls63/g0;->h()Ls63/l0;

    move-result-object v2

    instance-of v3, v0, Lhm1/f;

    if-eqz v3, :cond_5f

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->getEntries()Lq31/a;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lhm1/f;

    invoke-virtual {v3}, Lhm1/f;->p()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/l0;

    :cond_5e
    :goto_30
    move-object/from16 v26, v2

    goto :goto_31

    :cond_5f
    sget-object v3, Lru/yandex/yandexmaps/search/internal/suggest/t1;->b:Lru/yandex/yandexmaps/search/internal/suggest/t1;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    instance-of v3, v2, Ls63/k0;

    if-eqz v3, :cond_5e

    new-instance v3, Ls63/h0;

    check-cast v2, Ls63/k0;

    invoke-direct {v3, v2}, Ls63/h0;-><init>(Ls63/k0;)V

    move-object/from16 v26, v3

    goto :goto_31

    :cond_60
    sget-object v3, Lru/yandex/yandexmaps/search/internal/suggest/u1;->b:Lru/yandex/yandexmaps/search/internal/suggest/u1;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    instance-of v3, v2, Ls63/h0;

    if-eqz v3, :cond_5e

    check-cast v2, Ls63/h0;

    invoke-virtual {v2}, Ls63/h0;->b()Ls63/k0;

    move-result-object v2

    goto :goto_30

    :goto_31
    new-instance v2, Ls63/g0;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, Ls63/g0;-><init>(Ls63/q0;Lru/yandex/yandexmaps/suggest/redux/a1;Li63/d;Ljava/util/List;Ls63/l0;)V

    goto :goto_32

    :cond_61
    const/4 v2, 0x0

    :goto_32
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    instance-of v5, v3, Ls63/a0;

    if-eqz v5, :cond_7c

    move-object/from16 v21, v3

    check-cast v21, Ls63/a0;

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    instance-of v5, v0, Ls63/r;

    if-eqz v5, :cond_62

    move-object v3, v0

    check-cast v3, Ls63/r;

    invoke-virtual {v3}, Ls63/r;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    :cond_62
    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->s(Lru/yandex/yandexmaps/search/internal/engine/j4;Ldg2/a;)Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->e()Z

    move-result v3

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v5, :cond_64

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/search/internal/engine/h4;

    :cond_63
    move/from16 v24, v3

    goto :goto_33

    :cond_64
    instance-of v7, v0, Ls63/o;

    if-eqz v7, :cond_63

    move/from16 v24, v4

    :goto_33
    invoke-virtual/range {v21 .. v21}, Ls63/a0;->d()Lb73/l;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->t(Lb73/l;Ldg2/a;)Lb73/l;

    move-result-object v27

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->w(Ljava/lang/String;Ldg2/a;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->v(Ljava/lang/Boolean;Ldg2/a;)Ljava/lang/Boolean;

    move-result-object v26

    if-nez v6, :cond_66

    :cond_65
    const/16 v28, 0x0

    goto/16 :goto_39

    :cond_66
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    if-eqz v3, :cond_67

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v3

    if-eqz v3, :cond_65

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/suggest/j3;->a()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lju1/d;->c(Lru/yandex/yandexmaps/search/api/dependencies/t;Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v3

    :goto_34
    move-object/from16 v28, v3

    goto/16 :goto_39

    :cond_67
    if-nez v5, :cond_68

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v3

    goto :goto_34

    :cond_68
    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v7

    instance-of v7, v7, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v7, :cond_69

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v3

    goto :goto_34

    :cond_69
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/dependencies/t;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-static {v6, v7}, Lju1/d;->c(Lru/yandex/yandexmaps/search/api/dependencies/t;Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v7

    if-nez v7, :cond_6a

    goto :goto_35

    :cond_6a
    move-object/from16 v28, v7

    goto :goto_39

    :cond_6b
    :goto_35
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/i4;->i()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    goto :goto_36

    :cond_6c
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_65

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/dependencies/t;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6d

    goto :goto_37

    :cond_6e
    const/4 v8, 0x0

    :goto_37
    check-cast v8, Lru/yandex/yandexmaps/search/api/dependencies/s;

    if-nez v8, :cond_72

    :cond_6f
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/dependencies/t;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    goto :goto_38

    :cond_71
    const/4 v8, 0x0

    :goto_38
    check-cast v8, Lru/yandex/yandexmaps/search/api/dependencies/s;

    :cond_72
    move-object/from16 v28, v8

    :goto_39
    invoke-virtual/range {v21 .. v21}, Ls63/a0;->n()Z

    move-result v3

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/k;->b:Lru/yandex/yandexmaps/search/internal/results/k;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    const/16 v29, 0x1

    goto :goto_3a

    :cond_73
    move/from16 v29, v3

    :goto_3a
    invoke-virtual/range {v21 .. v21}, Ls63/a0;->o()Z

    move-result v3

    invoke-static {v3, v0}, Lju1/d;->u(ZLdg2/a;)Z

    move-result v30

    invoke-virtual/range {v21 .. v21}, Ls63/a0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v11

    if-eqz v5, :cond_76

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v5, :cond_76

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/i4;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v3

    if-eqz v3, :cond_75

    if-eqz v11, :cond_74

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v11, v3, v7, v5}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->b(Lru/yandex/yandexmaps/search/internal/results/picturehints/l;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Ljava/util/List;I)Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v3

    goto :goto_3b

    :cond_74
    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v3, v7}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Ljava/util/List;)V

    move-object v3, v5

    :goto_3b
    move-object/from16 v31, v3

    const/4 v5, 0x1

    goto :goto_3d

    :cond_75
    const/4 v5, 0x1

    const/16 v31, 0x0

    goto :goto_3d

    :cond_76
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/n6;

    if-eqz v3, :cond_77

    if-eqz v11, :cond_75

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v11, v7, v3, v5}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->b(Lru/yandex/yandexmaps/search/internal/results/picturehints/l;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Ljava/util/List;I)Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_3d

    :cond_77
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/o6;

    if-eqz v3, :cond_78

    if-eqz v11, :cond_75

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/search/internal/results/o6;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/results/o6;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/results/o6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v11, v7, v3, v5}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->b(Lru/yandex/yandexmaps/search/internal/results/picturehints/l;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Ljava/util/List;I)Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v11

    :goto_3c
    move-object/from16 v31, v11

    goto :goto_3d

    :cond_78
    const/4 v5, 0x1

    goto :goto_3c

    :goto_3d
    invoke-virtual/range {v21 .. v21}, Ls63/a0;->m()Z

    move-result v3

    sget-object v7, Ls63/i;->b:Ls63/i;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    move/from16 v32, v4

    goto :goto_3e

    :cond_79
    move/from16 v32, v3

    :goto_3e
    invoke-virtual/range {v21 .. v21}, Ls63/a0;->l()Ljava/lang/Boolean;

    move-result-object v3

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/results/m5;

    if-eqz v7, :cond_7b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7a
    :goto_3f
    move-object/from16 v33, v3

    goto :goto_40

    :cond_7b
    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/results/n5;

    if-eqz v7, :cond_7a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3f

    :goto_40
    const/16 v34, 0x100a

    invoke-static/range {v21 .. v34}, Ls63/a0;->w(Ls63/a0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZLjava/lang/Boolean;I)Ls63/a0;

    move-result-object v3

    :goto_41
    move-object v11, v3

    goto/16 :goto_47

    :cond_7c
    const/4 v5, 0x1

    instance-of v7, v3, Ls63/c0;

    if-eqz v7, :cond_84

    move-object/from16 v21, v3

    check-cast v21, Ls63/c0;

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/c6;

    if-eqz v3, :cond_7d

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->e()Z

    move-result v27

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->p()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->n()Z

    move-result v31

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->d()Lb73/l;

    move-result-object v30

    new-instance v3, Ls63/a0;

    const/16 v32, 0x0

    const/16 v33, 0x7d02

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v33}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;ZZI)V

    goto :goto_41

    :cond_7d
    invoke-virtual/range {v21 .. v21}, Ls63/c0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->s(Lru/yandex/yandexmaps/search/internal/engine/j4;Ldg2/a;)Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->e()Z

    move-result v3

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v7, :cond_7f

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/search/internal/engine/h4;

    :cond_7e
    move/from16 v23, v3

    goto :goto_42

    :cond_7f
    instance-of v7, v0, Ls63/o;

    if-eqz v7, :cond_7e

    move/from16 v23, v4

    :goto_42
    invoke-virtual/range {v21 .. v21}, Ls63/c0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->w(Ljava/lang/String;Ldg2/a;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->v(Ljava/lang/Boolean;Ldg2/a;)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->n()Z

    move-result v11

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/k;->b:Lru/yandex/yandexmaps/search/internal/results/k;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    move/from16 v26, v5

    goto :goto_43

    :cond_80
    move/from16 v26, v11

    :goto_43
    invoke-virtual/range {v21 .. v21}, Ls63/c0;->o()Z

    move-result v3

    invoke-static {v3, v0}, Lju1/d;->u(ZLdg2/a;)Z

    move-result v27

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->d()Lb73/l;

    move-result-object v3

    invoke-static {v3, v0}, Lju1/d;->t(Lb73/l;Ldg2/a;)Lb73/l;

    move-result-object v28

    invoke-virtual/range {v21 .. v21}, Ls63/c0;->m()Z

    move-result v3

    sget-object v7, Ls63/i;->b:Ls63/i;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    move/from16 v29, v4

    goto :goto_44

    :cond_81
    move/from16 v29, v3

    :goto_44
    invoke-virtual/range {v21 .. v21}, Ls63/c0;->l()Ljava/lang/Boolean;

    move-result-object v3

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/results/m5;

    if-eqz v7, :cond_83

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_82
    :goto_45
    move-object/from16 v30, v3

    goto :goto_46

    :cond_83
    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/results/n5;

    if-eqz v7, :cond_82

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_45

    :goto_46
    invoke-static/range {v21 .. v30}, Ls63/c0;->w(Ls63/c0;Lru/yandex/yandexmaps/search/internal/engine/j4;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;ZLjava/lang/Boolean;)Ls63/c0;

    move-result-object v3

    goto/16 :goto_41

    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_85
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_47
    instance-of v3, v0, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v3, :cond_8c

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v7

    if-eqz v7, :cond_86

    invoke-virtual {v7}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v7

    if-eqz v7, :cond_86

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v7

    goto :goto_48

    :cond_86
    const/4 v7, 0x0

    :goto_48
    instance-of v8, v7, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v8, :cond_87

    check-cast v7, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_49

    :cond_87
    const/4 v7, 0x0

    :goto_49
    if-eqz v7, :cond_88

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v7

    goto :goto_4a

    :cond_88
    const/4 v7, 0x0

    :goto_4a
    invoke-static {v3, v7}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/search/internal/suggest/k1;->a(Ls63/f0;Lru/yandex/yandexmaps/suggest/redux/b0;)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v11

    goto :goto_4c

    :cond_89
    instance-of v3, v11, Ls63/a0;

    if-eqz v3, :cond_8a

    move-object v3, v11

    check-cast v3, Ls63/a0;

    move-object/from16 v19, v3

    goto :goto_4b

    :cond_8a
    const/16 v19, 0x0

    :goto_4b
    if-eqz v19, :cond_8b

    const/16 v29, 0x0

    const/16 v32, 0x6fff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v32}, Ls63/a0;->w(Ls63/a0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZLjava/lang/Boolean;I)Ls63/a0;

    move-result-object v11

    :cond_8b
    :goto_4c
    move-object v3, v11

    goto/16 :goto_54

    :cond_8c
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    if-eqz v3, :cond_8d

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_8d
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    if-eqz v3, :cond_8e

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_8e
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    if-eqz v3, :cond_8f

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/z;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_8f
    instance-of v3, v0, Ls63/v;

    if-eqz v3, :cond_90

    move-object v3, v0

    check-cast v3, Ls63/v;

    invoke-virtual {v3}, Ls63/v;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_90
    instance-of v3, v0, Ls63/p;

    if-eqz v3, :cond_94

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ls63/g0;->e()Ls63/q0;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v7

    invoke-virtual {v7}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v7

    if-eqz v7, :cond_91

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v11

    goto :goto_4d

    :cond_91
    const/4 v11, 0x0

    :goto_4d
    instance-of v7, v11, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v7, :cond_92

    check-cast v11, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_4e

    :cond_92
    const/4 v11, 0x0

    :goto_4e
    invoke-static {v11, v3}, Lru/yandex/yandexmaps/suggest/redux/t0;->a(Lru/yandex/yandexmaps/suggest/redux/y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_93

    sget-object v12, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->TEXT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v16, 0x0

    const/16 v18, 0x78

    const/16 v17, 0x0

    invoke-static/range {v12 .. v18}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_93
    const/4 v3, 0x0

    goto/16 :goto_54

    :cond_94
    instance-of v3, v0, Ls63/s;

    if-eqz v3, :cond_97

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v11

    goto :goto_4f

    :cond_95
    const/4 v11, 0x0

    :goto_4f
    if-eqz v11, :cond_93

    instance-of v3, v11, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v3, :cond_96

    const/4 v11, 0x0

    :cond_96
    check-cast v11, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v11, :cond_93

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/internal/engine/i4;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    sget-object v7, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v24

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/search/api/controller/t0;

    new-instance v8, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v25, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CANCEL_MISSPELL_CORRECTION:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v31, 0x3b0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v31}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    invoke-static {v1, v7}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto/16 :goto_54

    :cond_97
    instance-of v3, v0, Ls63/q;

    if-eqz v3, :cond_99

    sget-object v12, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    move-object v3, v0

    check-cast v3, Ls63/q;

    invoke-virtual {v3}, Ls63/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v3

    if-eqz v3, :cond_98

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ALONG_ROUTE_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_50
    move-object v14, v3

    goto :goto_51

    :cond_98
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->f()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/i0;->e()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v3

    goto :goto_50

    :goto_51
    sget-object v15, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    invoke-static/range {v12 .. v18}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;

    move-result-object v3

    goto :goto_54

    :cond_99
    instance-of v3, v0, Ls63/t;

    if-eqz v3, :cond_9a

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkd/c;->n(Ls63/f0;Ljava/lang/String;)Ls63/a0;

    move-result-object v3

    goto :goto_54

    :cond_9a
    const/4 v3, 0x0

    instance-of v7, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    if-eqz v7, :cond_9b

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->n(Ls63/f0;Ljava/lang/String;)Ls63/a0;

    move-result-object v3

    goto :goto_54

    :cond_9b
    instance-of v7, v0, Lru/yandex/yandexmaps/suggest/redux/v;

    if-eqz v7, :cond_8b

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/suggest/redux/v;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/v;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v8

    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v8

    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v8

    goto :goto_52

    :cond_9c
    move-object v8, v3

    :goto_52
    instance-of v9, v8, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v9, :cond_9d

    check-cast v8, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_53

    :cond_9d
    move-object v8, v3

    :goto_53
    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v3

    :cond_9e
    invoke-static {v7, v3}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkd/c;->n(Ls63/f0;Ljava/lang/String;)Ls63/a0;

    move-result-object v11

    goto/16 :goto_4c

    :goto_54
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->p()Z

    move-result v7

    instance-of v8, v0, Ls63/d;

    if-eqz v8, :cond_9f

    move v7, v5

    :cond_9f
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->o()Z

    move-result v8

    instance-of v9, v0, Lru/yandex/yandexmaps/search/internal/engine/b;

    if-eqz v9, :cond_a0

    move v8, v5

    goto :goto_55

    :cond_a0
    instance-of v9, v0, Lru/yandex/yandexmaps/search/internal/engine/h3;

    if-eqz v9, :cond_a1

    move v8, v4

    :cond_a1
    :goto_55
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->n()Z

    move-result v4

    instance-of v9, v0, Lru/yandex/yandexmaps/search/internal/results/eb;

    if-eqz v9, :cond_a3

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/eb;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/eb;->a()Z

    move-result v4

    :cond_a2
    move v9, v4

    goto :goto_56

    :cond_a3
    instance-of v9, v0, Lh63/a;

    if-eqz v9, :cond_a2

    move v9, v5

    :goto_56
    invoke-virtual/range {p1 .. p1}, Ls63/f0;->k()Ljava/util/Set;

    move-result-object v4

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;

    if-eqz v5, :cond_a5

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb73/n;

    invoke-virtual {v12}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a4
    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_a5
    move-object v11, v4

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->l()Ljava/util/Set;

    move-result-object v4

    instance-of v5, v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    if-eqz v5, :cond_a6

    new-instance v5, Lkotlin/Pair;

    move-object v12, v0

    check-cast v12, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    invoke-virtual {v12}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_a6
    move-object v12, v4

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->d()Ljava/util/Set;

    move-result-object v4

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/results/ob;

    if-eqz v5, :cond_a7

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/ob;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/ob;->a()Ljava/util/Set;

    move-result-object v0

    move-object v13, v0

    goto :goto_58

    :cond_a7
    move-object v13, v4

    :goto_58
    move-object/from16 v0, p1

    move-object v1, v10

    move v4, v7

    move-object v5, v6

    move v6, v8

    move v7, v9

    move-object v8, v11

    move-object v9, v13

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Ls63/f0;->b(Ls63/f0;Ljava/util/List;Ls63/g0;Ls63/d0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ls63/f0;

    move-result-object v0

    :goto_59
    return-object v0
.end method

.method public static D(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final E(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;
    .locals 5

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "directPixelShowUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "directPixelClickUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Ls63/z;->w(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static G(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, p1, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {v1, p2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static H(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, p1, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {v1, p2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;
    .locals 1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/w1;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;
    .locals 7

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkotlinx/serialization/descriptors/p;

    sget-object v3, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;
    .locals 7

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/p;

    sget-object v3, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;
    .locals 7

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/p;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static l(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static p(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->o(Lru/yandex/yandexmaps/multiplatform/core/utils/q;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :cond_0
    sget-object v1, Ltl2/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Language from locale can\'t be system"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lcom/yandex/div/core/view2/i;
    .locals 7

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->j(Lcom/yandex/div2/k2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/state/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/expression/local/d;->c(Lcom/yandex/div/core/expression/local/d;Ljava/lang/String;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;I)Lcom/yandex/div/core/expression/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/d;->c()Lcom/yandex/div/json/expressions/j;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    return-object p0
.end method

.method public static t(Lyd2/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    instance-of v0, p0, Lyd2/e;

    if-nez v0, :cond_2

    sget-object v0, Lyd2/f;->a:Lyd2/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lyd2/h;->a:Lyd2/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyd2/g;

    if-eqz v0, :cond_1

    check-cast p0, Lyd2/g;

    invoke-virtual {p0}, Lyd2/g;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final v(Lgn2/u3;)Z
    .locals 3

    invoke-virtual {p0}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v0

    instance-of v1, v0, Lgn2/u1;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lgn2/t1;

    if-nez v1, :cond_2

    instance-of v1, v0, Lgn2/v1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lgn2/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p0

    invoke-virtual {p0}, Lgn2/q2;->f()Lgn2/m;

    move-result-object p0

    instance-of v0, p0, Lgn2/j;

    if-nez v0, :cond_2

    instance-of p0, p0, Lgn2/k;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static x(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static z(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method
