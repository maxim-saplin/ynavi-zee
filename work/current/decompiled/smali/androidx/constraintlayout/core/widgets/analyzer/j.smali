.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Z = false

.field private static c:Landroidx/constraintlayout/core/widgets/analyzer/b; = null

.field private static final d:Z = true

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/j;->c:Landroidx/constraintlayout/core/widgets/analyzer/b;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/f;)Z
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/core/widgets/g;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v7, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->O(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/f;->Q(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_6

    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v6, :cond_6

    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->O(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/f;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/j;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/j;->e:I

    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/g;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v0, v1, v3, v5}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v14

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v12, v1, v15, v4}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_2
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v4, :cond_3

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v4, :cond_5

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v11

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    if-ne v15, v11, :cond_9

    iget v8, v12, Landroidx/constraintlayout/core/widgets/f;->A:I

    if-ltz v8, :cond_9

    iget v8, v12, Landroidx/constraintlayout/core/widgets/f;->z:I

    if-ltz v8, :cond_9

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v8

    if-eq v8, v10, :cond_7

    iget v8, v12, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v8, :cond_9

    iget v8, v12, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_9

    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->d(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v11, :cond_b

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v14, :cond_b

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto :goto_3

    :cond_b
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v14, :cond_c

    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v8, :cond_c

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_9

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v11

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move v12, v6

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v15, :cond_16

    if-eqz v11, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v15, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v4, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->d(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;Z)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v13, :cond_18

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto/16 :goto_4

    :cond_18
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_19

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->d0()V

    return-void
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V
    .locals 6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->t()F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;Z)V
    .locals 7

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->t()F

    move-result v0

    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Landroidx/constraintlayout/core/widgets/f;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->t()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/f;->z:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Landroidx/constraintlayout/core/widgets/f;->A:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->H()F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->H()F

    move-result v0

    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Landroidx/constraintlayout/core/widgets/f;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/f;->C:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Landroidx/constraintlayout/core/widgets/f;->D:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    :cond_4
    return-void
.end method

.method public static g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/j;->e:I

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/j;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->h0()V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->h0()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/g;->g1()Z

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s0()V

    :goto_1
    move v2, v1

    move v7, v2

    move v8, v7

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, -0x1

    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v12, :cond_5

    check-cast v11, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v12

    if-ne v12, v3, :cond_6

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->W0()I

    move-result v7

    if-eq v7, v10, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->W0()I

    move-result v7

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->X0()I

    move-result v7

    if-eq v7, v10, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v7

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->X0()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/k;->Y0()F

    move-result v7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    :cond_4
    :goto_3
    move v7, v3

    goto :goto_4

    :cond_5
    instance-of v9, v11, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_6

    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v9

    if-nez v9, :cond_6

    move v8, v3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v11, :cond_8

    check-cast v7, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v11

    if-ne v11, v3, :cond_8

    invoke-static {v1, v7, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, p0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    if-eqz v8, :cond_b

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v8, :cond_a

    check-cast v7, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->W0()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v3, v7, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->t0()V

    :goto_7
    move v0, v1

    move v2, v0

    move v7, v2

    :goto_8
    if-ge v0, v5, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/f;

    instance-of v11, v8, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v11, :cond_10

    check-cast v8, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->W0()I

    move-result v2

    if-eq v2, v10, :cond_d

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->W0()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->X0()I

    move-result v2

    if-eq v2, v10, :cond_e

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->X0()I

    move-result v11

    sub-int/2addr v2, v11

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/k;->Y0()F

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v2, v11

    add-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/k;->Z0(I)V

    :cond_f
    :goto_9
    move v2, v3

    goto :goto_a

    :cond_10
    instance-of v11, v8, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v11, :cond_11

    check-cast v8, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v8

    if-ne v8, v3, :cond_11

    move v7, v3

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_14

    move v0, v1

    :goto_b
    if-ge v0, v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    instance-of v8, v2, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v8, :cond_13

    check-cast v2, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v3, v2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v1, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    if-eqz v7, :cond_16

    move p0, v1

    :goto_c
    if-ge p0, v5, :cond_16

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_15

    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v2

    if-ne v2, v3, :cond_15

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->W0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    move p0, v1

    :goto_d
    if-ge p0, v5, :cond_1a

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/j;->c:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto :goto_e

    :cond_17
    invoke-static {v1, v0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    goto :goto_e

    :cond_18
    invoke-static {v1, v0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/j;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/j;->f:I

    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/g;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v0, v1, v2, v4}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v13

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v3

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    if-ne v15, v10, :cond_2

    iget v7, v11, Landroidx/constraintlayout/core/widgets/f;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Landroidx/constraintlayout/core/widgets/f;->C:I

    if-ltz v7, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v7, :cond_2

    iget v7, v11, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/j;->f(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v13, :cond_b

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_0

    :cond_b
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v7, :cond_c

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->e(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v10

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v3

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_5

    :cond_14
    if-ne v12, v13, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->C:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v4, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/j;->f(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/f;)V

    goto/16 :goto_3

    :cond_16
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_3

    :cond_17
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v12, :cond_18

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_3

    :cond_18
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->e(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_1c
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v3

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    if-ne v5, v8, :cond_1b

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/f;->q0(I)V

    invoke-static {v7, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->e0()V

    return-void
.end method
