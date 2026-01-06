.class public final Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Landroidx/constraintlayout/core/widgets/analyzer/v;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/v;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/v;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->C(I)Landroidx/constraintlayout/core/widgets/f;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->C(I)Landroidx/constraintlayout/core/widgets/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->B(I)Landroidx/constraintlayout/core/widgets/f;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->B(I)Landroidx/constraintlayout/core/widgets/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    check-cast p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/g;->g1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->u()I

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->I()I

    move-result p1

    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->g1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v14, v11

    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v11, :cond_9

    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->N0:[F

    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    if-eqz v1, :cond_15

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_1f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/v;

    move/from16 v19, v11

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_19

    :cond_18
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_12

    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v14, :cond_18

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v14, :cond_18

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_1a

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/f;->N0:[F

    move/from16 v21, v7

    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_1a
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v14, :cond_1b

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    move/from16 v22, v10

    iget v10, v14, Landroidx/constraintlayout/core/widgets/f;->A:I

    iget v14, v14, Landroidx/constraintlayout/core/widgets/f;->z:I

    move/from16 v23, v1

    goto :goto_10

    :cond_1b
    move/from16 v22, v10

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v14, v10, Landroidx/constraintlayout/core/widgets/f;->D:I

    iget v10, v10, Landroidx/constraintlayout/core/widgets/f;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    :goto_10
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v7

    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1d

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v7, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1e
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_23

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v1, v4, :cond_24

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v14, v7

    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_22

    if-ge v1, v6, :cond_22

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v14, v20

    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_15
    if-le v14, v2, :cond_27

    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v5, v6, :cond_28

    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    div-int/2addr v2, v3

    goto :goto_16

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_16

    :cond_2a
    move v2, v1

    :goto_16
    if-lez v15, :cond_2b

    move v2, v1

    :cond_2b
    move v3, v1

    move/from16 v7, v21

    :goto_17
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_18

    :cond_2c
    move v1, v3

    :goto_18
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_1f

    :cond_2d
    if-lez v3, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_19

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    if-lt v3, v5, :cond_31

    if-eqz v23, :cond_30

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    sub-int/2addr v7, v9

    goto :goto_1a

    :cond_30
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_1b

    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_1b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_33

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1c

    :cond_34
    add-int/2addr v7, v10

    :goto_1c
    if-eqz v23, :cond_35

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_35
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_1d

    :goto_1e
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    if-ge v3, v8, :cond_37

    if-ge v3, v6, :cond_37

    if-eqz v23, :cond_36

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_1f

    :cond_36
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_38
    move/from16 v9, v24

    if-nez v3, :cond_45

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_39

    move v2, v1

    :cond_39
    move v3, v1

    move/from16 v7, v21

    :goto_20
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_21

    :cond_3a
    move v1, v3

    :goto_21
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_27

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_22

    :cond_3c
    add-int/2addr v7, v2

    :goto_22
    if-lez v3, :cond_3e

    if-lt v3, v5, :cond_3e

    if-eqz v23, :cond_3d

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    sub-int/2addr v7, v9

    goto :goto_23

    :cond_3d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_24

    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_24
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_40

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v7, v10

    goto :goto_25

    :cond_41
    add-int/2addr v7, v10

    :goto_25
    if-eqz v23, :cond_42

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_26

    :cond_42
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_26
    if-ge v3, v8, :cond_44

    if-ge v3, v6, :cond_44

    if-eqz v23, :cond_43

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_27

    :cond_43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :cond_45
    const/4 v7, 0x2

    if-ne v3, v7, :cond_56

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v3, :cond_46

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->t()F

    move-result v3

    goto :goto_28

    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->H()F

    move-result v3

    :goto_28
    if-eqz v23, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v7, v21, v2

    goto :goto_29

    :cond_4a
    add-int v7, v21, v2

    :goto_29
    move v3, v1

    :goto_2a
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2b

    :cond_4b
    move v1, v3

    :goto_2b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_4c

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    const/4 v12, 0x1

    goto :goto_31

    :cond_4c
    if-lez v3, :cond_4e

    if-lt v3, v5, :cond_4e

    if-eqz v23, :cond_4d

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    sub-int/2addr v7, v2

    goto :goto_2c

    :cond_4d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v7, v2

    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_2d

    :cond_4f
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_50

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto :goto_2e

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    sub-int/2addr v7, v10

    goto :goto_2f

    :cond_52
    add-int/2addr v7, v10

    :goto_2f
    if-eqz v23, :cond_53

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_30

    :cond_53
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_30
    if-ge v3, v8, :cond_55

    if-ge v3, v6, :cond_55

    if-eqz v23, :cond_54

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_31

    :cond_54
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2a

    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->o()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_7
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->o()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/v;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->l()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/v;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
