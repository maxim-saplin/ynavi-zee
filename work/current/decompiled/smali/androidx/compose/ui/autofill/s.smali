.class public abstract Landroidx/compose/ui/autofill/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/d;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/d;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(Landroid/view/ViewStructure;Landroidx/compose/ui/node/n0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    sget-object v3, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v15, v4, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v14, v4, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/j1;->a:[J

    array-length v5, v4

    sub-int/2addr v5, v10

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    aget-wide v7, v4, v6

    move-object/from16 v29, v14

    not-long v13, v7

    shl-long/2addr v13, v9

    and-long/2addr v13, v7

    and-long/2addr v13, v11

    cmp-long v13, v13, v11

    if-eqz v13, :cond_f

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_e

    const-wide/16 v27, 0xff

    and-long v30, v7, v27

    const-wide/16 v16, 0x80

    cmp-long v30, v30, v16

    if-gez v30, :cond_d

    shl-int/lit8 v30, v6, 0x3

    add-int v30, v30, v14

    aget-object v31, v15, v30

    aget-object v30, v29, v30

    move-object/from16 v11, v31

    check-cast v11, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v20, v30

    check-cast v20, Landroidx/compose/ui/autofill/n;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    check-cast v30, Ljava/util/List;

    invoke-static/range {v30 .. v30}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v22, v30

    check-cast v22, Landroidx/compose/ui/autofill/p;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v26, v30

    check-cast v26, Landroidx/compose/ui/text/j;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/ui/semantics/u;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v25, v30

    check-cast v25, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v24, v30

    check-cast v24, Landroidx/compose/ui/semantics/j;

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v23, v30

    check-cast v23, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-static {}, Landroidx/compose/ui/semantics/u;->J()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 v21, v30

    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_a
    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_b
    invoke-static {}, Landroidx/compose/ui/semantics/l;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_c
    invoke-static {}, Landroidx/compose/ui/semantics/l;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v18, 0x1

    :cond_d
    :goto_2
    const/16 v9, 0x8

    shr-long/2addr v7, v9

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_e
    const/16 v9, 0x8

    if-ne v13, v9, :cond_11

    :cond_f
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v29

    const/4 v9, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_11
    move-object/from16 v3, v21

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/m;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    new-instance v5, Landroidx/collection/t0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/collection/t0;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/t0;->g(Ljava/util/List;)V

    :cond_14
    :goto_4
    iget v6, v5, Landroidx/collection/e1;->b:I

    if-eqz v6, :cond_16

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/o;

    check-cast v6, Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v4, v7}, Landroidx/compose/ui/semantics/m;->v(Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/t0;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_16
    :goto_5
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v5, v4, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v6, v4, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/j1;->a:[J

    array-length v7, v4

    sub-int/2addr v7, v10

    if-ltz v7, :cond_1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    aget-wide v11, v4, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1a

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_19

    const-wide/16 v27, 0xff

    and-long v31, v11, v27

    const-wide/16 v16, 0x80

    cmp-long v21, v31, v16

    if-gez v21, :cond_18

    shl-int/lit8 v21, v8, 0x3

    add-int v21, v21, v14

    aget-object v31, v5, v21

    aget-object v21, v6, v21

    move-object/from16 v15, v31

    check-cast v15, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_17
    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v9, v21

    check-cast v9, Ljava/util/List;

    :cond_18
    :goto_8
    const/16 v10, 0x8

    shr-long/2addr v11, v10

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x7

    goto :goto_7

    :cond_19
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v27, 0xff

    if-ne v13, v10, :cond_1c

    goto :goto_9

    :cond_1a
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v27, 0xff

    :goto_9
    if-eq v8, v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_1b
    const/4 v9, 0x0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v4

    if-nez v4, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_1e
    const/4 v2, -0x1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_1f

    check-cast v20, Landroidx/compose/ui/autofill/c;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/autofill/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1f
    if-eqz v18, :cond_20

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_20
    if-eqz v3, :cond_21

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_21
    move-object v15, v5

    :goto_b
    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_22
    if-eqz v22, :cond_23

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/autofill/d;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/d;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/b;->c()Landroidx/compose/ui/spatial/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v4

    new-instance v5, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/f;Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/spatial/a;->b(ILv31/f;)V

    if-eqz v23, :cond_24

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_24
    if-eqz v3, :cond_26

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_c

    :cond_25
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_e

    :cond_26
    if-eqz v23, :cond_28

    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v1

    if-nez v24, :cond_27

    const/4 v10, 0x0

    goto :goto_d

    :cond_27
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v10

    :goto_d
    if-nez v10, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_28
    :goto_e
    sget-object v1, Landroidx/compose/ui/autofill/p;->a:Landroidx/compose/ui/autofill/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/o;->a()Landroidx/compose/ui/autofill/p;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/autofill/d;

    invoke-virtual {v1}, Landroidx/compose/ui/autofill/d;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v22, :cond_29

    check-cast v22, Landroidx/compose/ui/autofill/d;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/autofill/d;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-static {v2, v1}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_f

    :cond_29
    move v1, v12

    :goto_f
    if-nez v19, :cond_2b

    if-eqz v1, :cond_2a

    goto :goto_10

    :cond_2a
    move v1, v12

    goto :goto_11

    :cond_2b
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->G0()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v10, 0x4

    goto :goto_12

    :cond_2d
    move v10, v12

    :goto_12
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v9, :cond_2f

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    move v15, v12

    :goto_13
    if-ge v15, v2, :cond_2e

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/j;

    invoke-static {v3}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/p3;->h(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_30
    if-eqz v18, :cond_33

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_31

    if-eqz v25, :cond_31

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/autofill/i;->a:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/y;->u(Landroid/view/ViewStructure;I)V

    :cond_31
    if-eqz v26, :cond_32

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_32
    if-eqz v1, :cond_33

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_33
    return-void
.end method
