.class public abstract Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field public static final b:Z = false


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/ArrayList;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-nez v12, :cond_0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->Q1:[Landroidx/constraintlayout/core/widgets/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->P1:[Landroidx/constraintlayout/core/widgets/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_52

    aget-object v1, v16, v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/c;->a()V

    if-eqz v11, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v13, v9

    move/from16 v29, v15

    goto/16 :goto_40

    :cond_2
    :goto_2
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v12

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    if-ne v4, v14, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v12, :cond_7

    iget v14, v2, Landroidx/constraintlayout/core/widgets/f;->J0:I

    if-nez v14, :cond_4

    move/from16 v20, v13

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v9

    if-ne v14, v13, :cond_5

    move/from16 v19, v13

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    const/16 v19, 0x0

    :goto_5
    if-ne v14, v9, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move-object v9, v8

    move/from16 v22, v20

    move/from16 v20, v19

    :goto_7
    const/16 v19, 0x0

    goto :goto_b

    :cond_7
    move/from16 v21, v9

    const/4 v9, 0x2

    iget v14, v2, Landroidx/constraintlayout/core/widgets/f;->K0:I

    if-nez v14, :cond_8

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-ne v14, v13, :cond_9

    move/from16 v20, v13

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    :goto_9
    if-ne v14, v9, :cond_a

    move v14, v13

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    move-object v9, v8

    move/from16 v22, v19

    goto :goto_7

    :goto_b
    const/16 v26, 0x0

    if-nez v19, :cond_18

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v13, v13, v17

    if-eqz v14, :cond_b

    const/16 v25, 0x1

    goto :goto_c

    :cond_b
    const/16 v25, 0x4

    :goto_c
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v27

    move/from16 v28, v3

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_c

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v3, v3, v12

    if-nez v3, :cond_c

    move/from16 v29, v15

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    move/from16 v29, v15

    const/4 v3, 0x0

    :goto_d
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v15, :cond_d

    if-eq v9, v8, :cond_d

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v15

    add-int v27, v15, v27

    :cond_d
    move/from16 v15, v27

    if-eqz v14, :cond_e

    if-eq v9, v8, :cond_e

    if-eq v9, v6, :cond_e

    move-object/from16 v27, v2

    const/16 v25, 0x8

    goto :goto_e

    :cond_e
    move-object/from16 v27, v2

    :goto_e
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_12

    if-ne v9, v6, :cond_f

    move-object/from16 v30, v8

    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object/from16 v31, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_f

    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v30, v8

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :goto_f
    if-eqz v3, :cond_10

    if-nez v14, :cond_10

    const/16 v25, 0x5

    :cond_10
    if-ne v9, v6, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/core/widgets/f;->U(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    goto :goto_10

    :cond_11
    move/from16 v1, v25

    :goto_10
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v10, v2, v3, v15, v1}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_11

    :cond_12
    move-object/from16 v31, v1

    move-object/from16 v30, v8

    :goto_11
    if-eqz v4, :cond_14

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v12

    if-ne v1, v11, :cond_13

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v10, v2, v1, v3, v8}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v3, v8}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_14
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-eq v2, v9, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v26, v1

    :cond_16
    :goto_13
    if-eqz v26, :cond_17

    move-object/from16 v9, v26

    goto :goto_14

    :cond_17
    const/16 v19, 0x1

    :goto_14
    move-object/from16 v11, p2

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v15, v29

    move-object/from16 v8, v30

    move-object/from16 v1, v31

    goto/16 :goto_b

    :cond_18
    move-object/from16 v31, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v30, v8

    move/from16 v29, v15

    if-eqz v5, :cond_1b

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_1b

    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v2

    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_19

    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v3, v3, v12

    if-nez v3, :cond_19

    if-nez v14, :cond_19

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-ne v8, v0, :cond_19

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v9

    neg-int v9, v9

    const/4 v11, 0x5

    invoke-virtual {v10, v8, v3, v9, v11}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_15

    :cond_19
    const/4 v11, 0x5

    if-eqz v14, :cond_1a

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-ne v8, v0, :cond_1a

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v9

    neg-int v9, v9

    const/4 v13, 0x4

    invoke-virtual {v10, v8, v3, v9, v13}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_1a
    :goto_15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v8, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v3, v2, v1, v8}, Landroidx/constraintlayout/core/g;->g(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_16

    :cond_1b
    const/4 v11, 0x5

    :goto_16
    if-eqz v4, :cond_1c

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v3, v2

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v1, v3, v2, v4}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_1c
    move-object/from16 v1, v31

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_22

    iget-boolean v8, v1, Landroidx/constraintlayout/core/widgets/c;->r:Z

    if-eqz v8, :cond_1d

    iget-boolean v8, v1, Landroidx/constraintlayout/core/widgets/c;->t:Z

    if-nez v8, :cond_1d

    iget v8, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    int-to-float v8, v8

    move/from16 v28, v8

    :cond_1d
    const/4 v8, 0x0

    move/from16 v32, v8

    move-object/from16 v13, v26

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v3, :cond_22

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/f;->N0:[F

    aget v4, v4, v12

    cmpg-float v19, v4, v8

    if-gez v19, :cond_1f

    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/c;->t:Z

    if-eqz v4, :cond_1e

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v15, v17, 0x1

    aget-object v15, v4, v15

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    aget-object v4, v4, v17

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/4 v8, 0x4

    const/4 v11, 0x0

    invoke-virtual {v10, v15, v4, v11, v8}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_1f
    const/4 v8, 0x4

    goto :goto_18

    :goto_19
    cmpl-float v19, v4, v11

    if-nez v19, :cond_20

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v15, v17, 0x1

    aget-object v15, v4, v15

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    aget-object v4, v4, v17

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-virtual {v10, v15, v4, v11, v8}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :goto_1a
    move-object/from16 v18, v2

    goto :goto_1c

    :cond_20
    const/4 v11, 0x0

    if-eqz v13, :cond_21

    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v13, v8, v17

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    add-int/lit8 v18, v17, 0x1

    aget-object v8, v8, v18

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v11, v17

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    aget-object v11, v11, v18

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v2

    move-object/from16 v31, v2

    move/from16 v33, v28

    move/from16 v34, v4

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    invoke-virtual/range {v31 .. v38}, Landroidx/constraintlayout/core/c;->d(FFFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;)V

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    goto :goto_1b

    :cond_21
    move-object/from16 v18, v2

    :goto_1b
    move/from16 v32, v4

    move-object v13, v15

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_22
    if-eqz v6, :cond_24

    if-eq v6, v5, :cond_23

    if-eqz v14, :cond_24

    :cond_23
    move-object/from16 v0, v30

    goto :goto_1d

    :cond_24
    move-object v15, v5

    move-object v11, v6

    move-object v14, v7

    move/from16 v13, v21

    move-object/from16 v0, v30

    goto/16 :goto_23

    :goto_1d
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v17

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object v3, v0

    goto :goto_1e

    :cond_25
    move-object/from16 v3, v26

    :goto_1e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_1f

    :cond_26
    move-object/from16 v0, v26

    :goto_1f
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v4, v4, v17

    if-eqz v5, :cond_27

    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v2

    :cond_27
    if-eqz v3, :cond_29

    if-eqz v0, :cond_29

    if-nez v12, :cond_28

    move-object/from16 v2, v27

    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->q0:F

    :goto_20
    move v8, v2

    goto :goto_21

    :cond_28
    move-object/from16 v2, v27

    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->r0:F

    goto :goto_20

    :goto_21
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v9

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v11

    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/4 v14, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v15, v5

    move v5, v8

    move-object v9, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v13

    move v8, v11

    move-object v11, v9

    move/from16 v13, v21

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/g;->b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_22

    :cond_29
    move-object v15, v5

    move-object v11, v6

    move-object v0, v7

    move/from16 v13, v21

    :goto_22
    move-object v14, v0

    goto/16 :goto_3c

    :goto_23
    if-eqz v22, :cond_3a

    if-eqz v11, :cond_3a

    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    if-lez v2, :cond_2a

    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    if-ne v1, v2, :cond_2a

    const/16 v24, 0x1

    goto :goto_24

    :cond_2a
    const/16 v24, 0x0

    :goto_24
    move-object v8, v11

    move-object v9, v8

    :goto_25
    if-eqz v9, :cond_49

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v12

    move-object v7, v1

    :goto_26
    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2b

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v7, v1, v12

    goto :goto_26

    :cond_2b
    if-nez v7, :cond_2d

    if-ne v9, v15, :cond_2c

    goto :goto_27

    :cond_2c
    move-object/from16 v39, v0

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    goto/16 :goto_2e

    :cond_2d
    :goto_27
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v17

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_28

    :cond_2e
    move-object/from16 v3, v26

    :goto_28
    if-eq v8, v9, :cond_2f

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_29

    :cond_2f
    if-ne v9, v11, :cond_31

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v3, v17

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v3, :cond_30

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_29

    :cond_30
    move-object/from16 v3, v26

    :cond_31
    :goto_29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    if-eqz v7, :cond_32

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v6, v6, v17

    move-object/from16 v30, v0

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    :goto_2a
    move-object/from16 v18, v7

    goto :goto_2b

    :cond_32
    move-object/from16 v30, v0

    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v5

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v6, :cond_33

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_2a

    :cond_33
    move-object/from16 v18, v7

    move-object/from16 v0, v26

    :goto_2b
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v6

    add-int/2addr v4, v6

    :cond_34
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    if-eqz v0, :cond_38

    if-eqz v7, :cond_38

    if-ne v9, v11, :cond_35

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    move v6, v1

    :cond_35
    if-ne v9, v15, :cond_36

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    move/from16 v21, v1

    goto :goto_2c

    :cond_36
    move/from16 v21, v4

    :goto_2c
    if-eqz v24, :cond_37

    const/16 v23, 0x8

    goto :goto_2d

    :cond_37
    const/16 v23, 0x5

    :goto_2d
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-object/from16 v39, v30

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/g;->b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_2e

    :cond_38
    move-object/from16 v21, v9

    move-object/from16 v0, v18

    move-object/from16 v39, v30

    move-object/from16 v18, v8

    :goto_2e
    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_39

    move-object/from16 v8, v21

    goto :goto_2f

    :cond_39
    move-object/from16 v8, v18

    :goto_2f
    move-object v9, v0

    move-object/from16 v0, v39

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v39, v0

    if-eqz v20, :cond_49

    if-eqz v11, :cond_49

    iget v0, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    if-lez v0, :cond_3b

    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    if-ne v1, v0, :cond_3b

    const/16 v24, 0x1

    goto :goto_30

    :cond_3b
    const/16 v24, 0x0

    :goto_30
    move-object v0, v11

    move-object v9, v0

    :goto_31
    if-eqz v0, :cond_46

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v12

    :goto_32
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3c

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v12

    goto :goto_32

    :cond_3c
    if-eq v0, v11, :cond_44

    if-eq v0, v15, :cond_44

    if-eqz v1, :cond_44

    if-ne v1, v15, :cond_3d

    move-object/from16 v8, v26

    goto :goto_33

    :cond_3d
    move-object v8, v1

    :goto_33
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v17

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v5

    if-eqz v8, :cond_3f

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v6, v6, v17

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object/from16 v18, v7

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v7, :cond_3e

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_35

    :cond_3e
    move-object/from16 v7, v26

    goto :goto_35

    :cond_3f
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v6, v6, v17

    if-eqz v6, :cond_40

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object/from16 v18, v6

    goto :goto_34

    :cond_40
    move-object/from16 v18, v6

    move-object/from16 v7, v26

    :goto_34
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    move-object/from16 v40, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v40

    :goto_35
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v21, v6

    goto :goto_36

    :cond_41
    move/from16 v21, v5

    :goto_36
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v24, :cond_42

    const/16 v23, 0x8

    goto :goto_37

    :cond_42
    const/16 v23, 0x4

    :goto_37
    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    if-eqz v18, :cond_43

    if-eqz v7, :cond_43

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    move-object/from16 v25, v8

    const/16 v18, 0x4

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/g;->b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_38

    :cond_43
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    const/16 v18, 0x4

    :goto_38
    move-object/from16 v6, v25

    goto :goto_39

    :cond_44
    move-object/from16 v21, v9

    const/16 v18, 0x4

    move-object v6, v1

    :goto_39
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_45

    move-object v9, v0

    goto :goto_3a

    :cond_45
    move-object/from16 v9, v21

    :goto_3a
    move-object v0, v6

    goto/16 :goto_31

    :cond_46
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v17

    move-object/from16 v1, v39

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v9, v2, v3

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v3

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v7, 0x5

    if-eqz v1, :cond_47

    if-eq v11, v15, :cond_48

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v7}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_47
    move/from16 v21, v7

    move-object v0, v8

    move-object v12, v9

    goto :goto_3b

    :cond_48
    if-eqz v8, :cond_47

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v18

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v21, v7

    move-object v7, v0

    move-object v0, v8

    move/from16 v8, v18

    move-object v12, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/g;->b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :goto_3b
    if-eqz v0, :cond_49

    if-eq v11, v15, :cond_49

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    neg-int v2, v2

    move/from16 v3, v21

    invoke-virtual {v10, v1, v0, v2, v3}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_49
    :goto_3c
    if-nez v22, :cond_4a

    if-eqz v20, :cond_51

    :cond_4a
    if-eqz v11, :cond_51

    if-eq v11, v15, :cond_51

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v0, v17

    if-nez v15, :cond_4b

    move-object v6, v11

    goto :goto_3d

    :cond_4b
    move-object v6, v15

    :goto_3d
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_3e

    :cond_4c
    move-object/from16 v4, v26

    :goto_3e
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_3f

    :cond_4d
    move-object/from16 v5, v26

    :goto_3f
    if-eq v14, v6, :cond_4e

    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v5, :cond_4f

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    :cond_4e
    move-object/from16 v26, v5

    :cond_4f
    if-ne v11, v6, :cond_50

    aget-object v2, v0, v3

    :cond_50
    if-eqz v4, :cond_51

    if-eqz v26, :cond_51

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v8

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/g;->b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_51
    :goto_40
    add-int/lit8 v9, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v15, v29

    goto/16 :goto_1

    :cond_52
    return-void
.end method
