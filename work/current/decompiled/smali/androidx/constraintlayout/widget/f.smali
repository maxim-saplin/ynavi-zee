.class public final Landroidx/constraintlayout/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/c;


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/t;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/t;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/t;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->W()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/h;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/f;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/f;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/f;->d:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_d

    if-eq v12, v15, :cond_c

    if-eq v12, v14, :cond_9

    if-eq v12, v13, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/f;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b;->l:I

    if-eq v12, v13, :cond_5

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-ne v12, v13, :cond_e

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v13

    if-ne v12, v13, :cond_6

    move v12, v5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-eq v13, v14, :cond_8

    if-eqz v9, :cond_8

    if-eqz v9, :cond_7

    if-nez v12, :cond_8

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/t;

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/f;->f:I

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v12, :cond_a

    iget v12, v12, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v13, :cond_b

    iget v13, v13, Landroidx/constraintlayout/core/widgets/d;->g:I

    add-int/2addr v12, v13

    :cond_b
    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_c
    iget v6, v0, Landroidx/constraintlayout/widget/f;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_d
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_19

    if-eq v9, v15, :cond_18

    const/4 v7, 0x3

    if-eq v9, v7, :cond_15

    const/4 v7, 0x4

    if-eq v9, v7, :cond_f

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/f;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-ne v8, v5, :cond_10

    move v8, v5

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b;->l:I

    if-eq v9, v11, :cond_11

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-ne v9, v11, :cond_1a

    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    if-ne v9, v11, :cond_12

    move v9, v5

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-eq v11, v12, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_14

    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/t;

    if-nez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/f;->g:I

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v9, :cond_16

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v11, :cond_17

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/d;->g:I

    add-int/2addr v9, v11

    :cond_17
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_18
    iget v7, v0, Landroidx/constraintlayout/widget/f;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_19
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1a
    :goto_7
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    check-cast v8, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v8, :cond_1b

    iget-object v9, v0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    if-ge v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v9

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->v()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v9

    invoke-static {v8, v6, v9}, Landroidx/constraintlayout/widget/f;->b(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->w()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v9

    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/widget/f;->b(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    return-void

    :cond_1b
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_1c

    move v9, v5

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    :goto_8
    if-ne v4, v8, :cond_1d

    move v8, v5

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v11, :cond_1f

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v4, v5

    :goto_b
    if-eq v3, v11, :cond_21

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    move v3, v5

    :goto_d
    const/4 v11, 0x0

    if-eqz v9, :cond_22

    iget v12, v1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_22

    move v12, v5

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_23

    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_23

    move v11, v5

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    if-nez v10, :cond_24

    return-void

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/e;

    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b;->l:I

    if-eq v14, v15, :cond_26

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-eq v14, v15, :cond_26

    if-eqz v9, :cond_26

    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v9, :cond_26

    if-eqz v8, :cond_26

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-eqz v8, :cond_25

    goto :goto_10

    :cond_25
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_10
    instance-of v8, v10, Landroidx/constraintlayout/widget/a0;

    if-eqz v8, :cond_27

    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/p;

    if-eqz v8, :cond_27

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/p;

    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/a0;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/a0;->q(Landroidx/constraintlayout/core/widgets/p;II)V

    goto :goto_11

    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_11
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/f;->D0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, Landroidx/constraintlayout/core/widgets/f;->z:I

    if-lez v15, :cond_28

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_12

    :cond_28
    move v15, v8

    :goto_12
    iget v5, v1, Landroidx/constraintlayout/core/widgets/f;->A:I

    if-lez v5, :cond_29

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_29
    iget v5, v1, Landroidx/constraintlayout/core/widgets/f;->C:I

    if-lez v5, :cond_2a

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_13

    :cond_2a
    move/from16 v16, v6

    move v5, v9

    :goto_13
    iget v6, v1, Landroidx/constraintlayout/core/widgets/f;->D:I

    if-lez v6, :cond_2b

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2b
    iget-object v6, v0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v6

    if-nez v6, :cond_2d

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v4, :cond_2c

    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v15, v4

    goto :goto_14

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v3, :cond_2d

    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v5, v4

    :cond_2d
    :goto_14
    if-ne v8, v15, :cond_2f

    if-eq v9, v5, :cond_2e

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v3, -0x1

    goto :goto_19

    :cond_2f
    :goto_16
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_30

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_17

    :cond_30
    move/from16 v6, v16

    :goto_17
    if-eq v9, v5, :cond_31

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_18

    :cond_31
    move/from16 v7, v17

    :goto_18
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/f;->D0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_15

    :goto_19
    if-eq v14, v3, :cond_32

    const/4 v7, 0x1

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_1a
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    if-ne v15, v3, :cond_34

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    if-eq v5, v3, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/e;->g0:Z

    if-eqz v3, :cond_35

    const/4 v7, 0x1

    :cond_35
    if-eqz v7, :cond_36

    const/4 v3, -0x1

    if-eq v14, v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v1

    if-eq v1, v14, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    :cond_36
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/h;

    return-void
.end method
