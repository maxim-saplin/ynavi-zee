.class public abstract Ld60/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj70/d;)Lg60/d0;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lj70/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj70/d;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lj70/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj70/d;->e()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lj70/d;->e()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lj70/d;->a()Ll70/b;

    move-result-object v0

    invoke-virtual {v0}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj70/d;->a()Ll70/b;

    move-result-object v0

    invoke-virtual {v0}, Ll70/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lj70/d;->f()Leg0/i;

    move-result-object v0

    invoke-virtual {v0}, Leg0/i;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lj70/d;->f()Leg0/i;

    move-result-object v0

    invoke-virtual {v0}, Leg0/i;->d()Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lj70/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    sget-object v21, Lcom/yandex/music/sdk/api/media/data/Track$TrackType;->COMMON:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    new-instance v22, Lg60/d0;

    move-object/from16 v0, v22

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v14

    move-object v12, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lg60/d0;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/ContentWarning;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V

    return-object v22
.end method

.method public static final b(Lj70/s;)Lg60/d0;
    .locals 24

    move-object/from16 v0, p0

    instance-of v1, v0, Lj70/c;

    if-eqz v1, :cond_a

    check-cast v0, Lj70/c;

    invoke-virtual {v0}, Lj70/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lj70/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lj70/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj70/c;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lj70/c;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lj70/c;->a()Ll70/b;

    move-result-object v1

    invoke-virtual {v1}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lj70/c;->a()Ll70/b;

    move-result-object v1

    invoke-virtual {v1}, Ll70/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj70/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk70/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk70/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lj70/c;->e()Ljava/util/List;

    move-result-object v1

    const/16 v12, 0xa

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk70/b;

    invoke-static {v14}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v0}, Lj70/c;->f()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0}, Lj70/c;->g()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0}, Lj70/c;->h()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, Lj70/c;->i()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v0}, Lj70/c;->j()Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v18, Ld60/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v18, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->CLEAN:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->NONE:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v0}, Lj70/c;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lj70/c;->r()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v0}, Lj70/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk70/a;

    invoke-static {v12}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v12, v10

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0}, Lj70/c;->q()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lj70/c;->l()Lj70/f;

    move-result-object v21

    invoke-virtual {v0}, Lj70/c;->p()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    move-result-object v22

    new-instance v0, Lg60/d0;

    move-object v1, v0

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-direct/range {v1 .. v22}, Lg60/d0;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/ContentWarning;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lj70/d;

    if-eqz v1, :cond_b

    check-cast v0, Lj70/d;

    invoke-static {v0}, Ld60/u;->a(Lj70/d;)Lg60/d0;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/yandex/music/sdk/api/media/data/h;Ljava/lang/Boolean;)Lg60/d0;
    .locals 24

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->Y1()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->x4()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->H()J

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->o1()J

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg60/d;

    invoke-static {v13}, Lcom/bumptech/glide/f;->m(Lg60/d;)Lg60/d;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v10

    :cond_1
    if-nez p1, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->available()Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->f0()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->B0()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->t0()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->V()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->s3()Ljava/lang/Integer;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->M1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg60/a;

    invoke-static {v11}, Lrd/g;->l(Lg60/a;)Lg60/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v10

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->R0()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lj70/f;

    move-object/from16 v20, v0

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->disclaimers()Lcom/yandex/music/sdk/api/media/data/a;

    move-result-object v10

    invoke-direct {v0, v10}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/a;)V

    invoke-interface/range {p0 .. p0}, Lcom/yandex/music/sdk/api/media/data/h;->O0()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    move-result-object v21

    new-instance v23, Lg60/d0;

    move-object/from16 v0, v23

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v21}, Lg60/d0;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/ContentWarning;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V

    return-object v23
.end method
