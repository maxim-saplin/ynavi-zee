.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Z = false

.field private static final c:Z = true


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->S0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->T0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/t;->d(ILandroidx/constraintlayout/core/widgets/analyzer/t;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/m;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/core/widgets/m;

    move v4, v1

    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Landroidx/constraintlayout/core/widgets/f;->S0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Landroidx/constraintlayout/core/widgets/f;->T0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/t;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/t;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/k;->U0()Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v2

    if-nez v2, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->S0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->T0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->X:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v7, v3

    aget-object v7, v7, v5

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v9, v3

    aget-object v5, v9, v5

    invoke-static {v8, v7, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/k;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    instance-of v5, v6, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v6, v2, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/f;

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v14, v3

    aget-object v14, v14, v5

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v1

    aget-object v1, v4, v3

    aget-object v4, v4, v5

    invoke-static {v15, v14, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/k;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->g2:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v1, v4}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v1, v13, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v1, :cond_7

    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v15

    if-ne v15, v5, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/m;

    if-eqz v4, :cond_e

    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_b

    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v15

    if-nez v15, :cond_9

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->a1()I

    move-result v15

    if-ne v15, v5, :cond_e

    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v4, v13

    check-cast v4, Landroidx/constraintlayout/core/widgets/m;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_10

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_10

    if-nez v1, :cond_10

    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_10

    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_12

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_12

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_12

    if-nez v1, :cond_12

    instance-of v1, v13, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_12

    if-nez v12, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_13
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/k;

    const/4 v7, 0x0

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/m;

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    move-result-object v8

    invoke-virtual {v6, v3, v8, v1}, Landroidx/constraintlayout/core/widgets/m;->V0(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_6

    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_7

    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_9

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/k;

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_a

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/m;

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    move-result-object v8

    invoke-virtual {v6, v5, v8, v1}, Landroidx/constraintlayout/core/widgets/m;->V0(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_c

    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_d

    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_e

    :cond_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_10

    :cond_20
    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_26

    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/f;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v9, v3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_25

    aget-object v9, v9, v5

    if-ne v9, v11, :cond_25

    iget v9, v8, Landroidx/constraintlayout/core/widgets/f;->S0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_12
    if-ge v11, v10, :cond_22

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-ne v9, v13, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_22
    move-object v12, v7

    :goto_13
    iget v8, v8, Landroidx/constraintlayout/core/widgets/f;->T0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_14
    if-ge v10, v9, :cond_24

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-ne v8, v13, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_24
    move-object v11, v7

    :goto_15
    if-eqz v12, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual {v12, v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/t;->d(ILandroidx/constraintlayout/core/widgets/analyzer/t;)V

    const/4 v8, 0x2

    iput v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v6

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_27

    return v3

    :cond_27
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    move-object v4, v7

    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    if-ne v9, v5, :cond_29

    goto :goto_16

    :cond_29
    iput-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/g;->e1()Landroidx/constraintlayout/core/g;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/g;I)I

    move-result v9

    if-le v9, v6, :cond_28

    move-object v4, v8

    move v6, v9

    goto :goto_16

    :cond_2a
    if-eqz v4, :cond_2b

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iput-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Z

    goto :goto_17

    :cond_2b
    move-object v4, v7

    :goto_17
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_2f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    move-object v2, v7

    :cond_2c
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    if-nez v9, :cond_2d

    goto :goto_18

    :cond_2d
    iput-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/g;->e1()Landroidx/constraintlayout/core/g;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroidx/constraintlayout/core/widgets/analyzer/t;->c(Landroidx/constraintlayout/core/g;I)I

    move-result v9

    if-le v9, v6, :cond_2c

    move-object v2, v8

    move v6, v9

    goto :goto_18

    :cond_2e
    if-eqz v2, :cond_2f

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Z

    goto :goto_19

    :cond_2f
    move-object v2, v7

    :goto_19
    if-nez v4, :cond_30

    if-eqz v2, :cond_31

    :cond_30
    move v3, v5

    :cond_31
    return v3
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
