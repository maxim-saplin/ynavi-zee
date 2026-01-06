.class public final Landroidx/compose/runtime/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/i3;ILandroidx/compose/runtime/i3;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/i3;->w(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i3;->w(I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p0 .. p1}, Landroidx/compose/runtime/i3;->a(Landroidx/compose/runtime/i3;I)Z

    move-result v8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->T(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->G()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Landroidx/compose/runtime/i3;->U(II)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->d(Landroidx/compose/runtime/i3;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i3;->a0(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->j(Landroidx/compose/runtime/i3;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/i3;->c0(II)V

    :cond_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->G()I

    move-result v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v11, v12, v13, v10, v6}, Lkotlin/collections/v;->r(III[I[I)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->c(Landroidx/compose/runtime/i3;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->H()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v16

    sub-int v16, v12, v16

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->i(Landroidx/compose/runtime/i3;)I

    move-result v17

    move/from16 v18, v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->h(Landroidx/compose/runtime/i3;)I

    move-result v8

    array-length v10, v10

    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v11

    move v11, v9

    :goto_0
    const/16 v20, 0x0

    if-ge v11, v15, :cond_5

    if-eq v11, v9, :cond_2

    mul-int/lit8 v21, v11, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v14

    aput v22, v6, v21

    :cond_2
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v21

    move/from16 v22, v9

    add-int v9, v21, v16

    if-ge v12, v11, :cond_3

    :goto_1
    move/from16 v21, v15

    move/from16 v15, v20

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->j(Landroidx/compose/runtime/i3;)I

    move-result v20

    goto :goto_1

    :goto_2
    invoke-static {v9, v15, v8, v10}, Landroidx/compose/runtime/i3;->z(IIII)I

    move-result v9

    mul-int/lit8 v15, v11, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v9, v6, v15

    if-ne v11, v12, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v21

    move/from16 v9, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v15

    invoke-static {v2, v12}, Landroidx/compose/runtime/i3;->o(Landroidx/compose/runtime/i3;I)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/b;

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->a()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->c(I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->G()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->I()I

    move-result v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_7
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i3;->k(Landroidx/compose/runtime/i3;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->k(Landroidx/compose/runtime/i3;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v20

    :goto_5
    if-ge v9, v4, :cond_8

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/b;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/w0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/i3;->H()I

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/i3;->w0(I)Landroidx/compose/runtime/w0;

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/i3;->f0(I)I

    move-result v8

    if-nez p5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p3, :cond_d

    if-ltz v8, :cond_a

    move/from16 v20, v4

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->x0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->p(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->x0()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->p(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->j0()Z

    move-result v1

    if-eqz v20, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->p0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->A()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->p0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->A()V

    :cond_c
    move/from16 v20, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/i3;->k0(II)Z

    move-result v20

    sub-int/2addr v1, v4

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/i3;->l0(III)V

    :goto_6
    if-eqz v20, :cond_e

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i3;->f(Landroidx/compose/runtime/i3;)I

    move-result v0

    add-int/lit8 v11, v17, 0x1

    aget v1, v6, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const v3, 0x3ffffff

    and-int v4, v1, v3

    :goto_7
    add-int/2addr v0, v4

    invoke-static {v2, v0}, Landroidx/compose/runtime/i3;->n(Landroidx/compose/runtime/i3;I)V

    if-eqz p4, :cond_10

    move/from16 v9, v21

    invoke-static {v2, v9}, Landroidx/compose/runtime/i3;->l(Landroidx/compose/runtime/i3;I)V

    add-int v12, v19, v7

    invoke-static {v2, v12}, Landroidx/compose/runtime/i3;->m(Landroidx/compose/runtime/i3;I)V

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/i3;->D0(I)V

    :cond_11
    return-object v10
.end method
