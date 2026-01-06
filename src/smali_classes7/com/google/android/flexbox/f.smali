.class public final Lcom/google/android/flexbox/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0xa

.field private static final g:J = 0xffffffffL

.field static final synthetic h:Z


# instance fields
.field private final a:Lcom/google/android/flexbox/a;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    return-void
.end method

.method public static e(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0}, Lcom/google/android/flexbox/c;-><init>()V

    iput p0, v0, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static u(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/e;

    iget v2, v1, Lcom/google/android/flexbox/e;->b:I

    aput v2, p0, v0

    iget v1, v1, Lcom/google/android/flexbox/e;->c:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V
    .locals 0

    iput p4, p2, Lcom/google/android/flexbox/c;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->F(Lcom/google/android/flexbox/c;)V

    iput p3, p2, Lcom/google/android/flexbox/c;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->I()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v13, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    iget-object v14, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    :cond_3
    iget-object v14, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    iget-object v15, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v15

    goto :goto_4

    :cond_4
    iget-object v15, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v11

    goto :goto_5

    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v11

    :goto_5
    new-instance v10, Lcom/google/android/flexbox/c;

    invoke-direct {v10}, Lcom/google/android/flexbox/c;-><init>()V

    move/from16 v9, p5

    iput v9, v10, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v13, v14

    iput v13, v10, Lcom/google/android/flexbox/c;->e:I

    iget-object v14, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v14

    const/high16 v16, -0x80000000

    move/from16 p5, v12

    move/from16 v17, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v9, v14, :cond_2f

    move/from16 v18, v4

    iget-object v4, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v9}, Lcom/google/android/flexbox/a;->p(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    add-int/lit8 v4, v14, -0x1

    if-ne v9, v4, :cond_6

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v8, v10, v9, v1}, Lcom/google/android/flexbox/f;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_6
    move/from16 v19, v12

    goto :goto_7

    :cond_7
    move/from16 v19, v12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    iget v3, v10, Lcom/google/android/flexbox/c;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v10, Lcom/google/android/flexbox/c;->i:I

    iget v3, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v3, v4

    iput v3, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v3, v14, -0x1

    if-ne v9, v3, :cond_8

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v8, v10, v9, v1}, Lcom/google/android/flexbox/f;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_8
    :goto_7
    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v3, p6

    move/from16 v23, v6

    move v2, v7

    move/from16 v24, v11

    move/from16 v20, v14

    move/from16 v25, v19

    const/4 v11, 0x1

    move/from16 v6, p3

    move-object v14, v8

    goto/16 :goto_23

    :cond_9
    instance-of v3, v4, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_e

    move-object v3, v4

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/b;

    move/from16 v20, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o0()I

    move-result v14

    move-object/from16 v21, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->p4()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v22, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_8
    if-nez v3, :cond_b

    const/4 v3, -0x1

    const/16 v23, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    move/from16 v23, v3

    const/4 v3, -0x1

    :goto_9
    if-ne v14, v3, :cond_c

    move/from16 v14, v22

    :cond_c
    invoke-interface {v12, v14}, Lcom/google/android/flexbox/b;->Z3(I)V

    if-ne v8, v3, :cond_d

    move/from16 v8, v23

    :cond_d
    invoke-interface {v12, v8}, Lcom/google/android/flexbox/b;->c3(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v21, v8

    move/from16 v20, v14

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->u2()I

    move-result v8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_f

    iget-object v8, v10, Lcom/google/android/flexbox/c;->n:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v8

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v8

    :goto_b
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->j3()F

    move-result v12

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v12, :cond_11

    int-to-float v8, v7

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->j3()F

    move-result v12

    mul-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_11
    if-eqz v5, :cond_12

    iget-object v12, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v14

    add-int/2addr v14, v13

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v22

    add-int v14, v22, v14

    invoke-interface {v12, v2, v14, v8}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v8

    iget-object v12, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    add-int v14, v15, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v22

    add-int v22, v22, v14

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v14

    add-int v14, v14, v22

    add-int/2addr v14, v1

    move/from16 v22, v7

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v7

    move/from16 v23, v6

    move/from16 v6, p3

    invoke-interface {v12, v6, v14, v7}, Lcom/google/android/flexbox/a;->i(III)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v9, v8, v7}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v6, p3

    iget-object v7, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    add-int v12, v15, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v14

    add-int/2addr v14, v12

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v12

    add-int/2addr v12, v14

    add-int/2addr v12, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v14

    invoke-interface {v7, v6, v12, v14}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v7

    iget-object v12, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v14

    add-int/2addr v14, v13

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v24

    add-int v14, v24, v14

    invoke-interface {v12, v2, v14, v8}, Lcom/google/android/flexbox/a;->i(III)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v9, v7, v8}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    :goto_c
    iget-object v7, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v7, v4, v9}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/f;->c(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v12, v19

    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    iget v7, v10, Lcom/google/android/flexbox/c;->e:I

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_d
    if-eqz v5, :cond_14

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v19

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v19

    :goto_e
    add-int v14, v14, v19

    if-eqz v5, :cond_15

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v19

    goto :goto_f

    :cond_15
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v19

    :goto_f
    add-int v14, v14, v19

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v19

    iget-object v2, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v24, v11

    move/from16 v25, v12

    :goto_11
    move/from16 v11, v18

    move-object/from16 v14, v21

    move/from16 v2, v22

    :goto_12
    const/4 v7, 0x1

    goto/16 :goto_17

    :cond_16
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->u3()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v2, v22

    goto :goto_13

    :cond_17
    if-nez v23, :cond_18

    goto :goto_10

    :cond_18
    iget-object v2, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result v2

    move/from16 v24, v11

    const/4 v11, -0x1

    move/from16 v25, v12

    if-eq v2, v11, :cond_19

    const/4 v11, 0x1

    add-int/lit8 v12, v19, 0x1

    if-gt v2, v12, :cond_19

    goto :goto_11

    :cond_19
    iget-object v2, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    move/from16 v11, v18

    invoke-interface {v2, v4, v9, v11}, Lcom/google/android/flexbox/a;->r(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v14, v2

    :cond_1a
    add-int/2addr v7, v14

    move/from16 v2, v22

    if-ge v2, v7, :cond_1f

    :goto_13
    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v7

    if-lez v7, :cond_1c

    if-lez v9, :cond_1b

    add-int/lit8 v7, v9, -0x1

    move-object/from16 v14, v21

    goto :goto_14

    :cond_1b
    move-object/from16 v14, v21

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v0, v14, v10, v7, v1}, Lcom/google/android/flexbox/f;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v7, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v1, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v14, v21

    :goto_15
    if-eqz v5, :cond_1d

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1e

    iget-object v7, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v10

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v10

    invoke-interface {v7, v6, v11, v10}, Lcom/google/android/flexbox/a;->i(III)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/f;->c(Landroid/view/View;I)V

    goto :goto_16

    :cond_1d
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1e

    iget-object v7, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v10

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v10

    invoke-interface {v7, v6, v11, v10}, Lcom/google/android/flexbox/a;->x(III)I

    move-result v7

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/f;->c(Landroid/view/View;I)V

    :cond_1e
    :goto_16
    new-instance v10, Lcom/google/android/flexbox/c;

    invoke-direct {v10}, Lcom/google/android/flexbox/c;-><init>()V

    const/4 v7, 0x1

    iput v7, v10, Lcom/google/android/flexbox/c;->h:I

    iput v13, v10, Lcom/google/android/flexbox/c;->e:I

    iput v9, v10, Lcom/google/android/flexbox/c;->o:I

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v14, v21

    goto/16 :goto_12

    :goto_17
    iget v8, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v8, v7

    iput v8, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v7, v11, 0x1

    move/from16 v8, v17

    :goto_18
    iget-boolean v11, v10, Lcom/google/android/flexbox/c;->q:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->g3()F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    if-eqz v12, :cond_20

    const/4 v12, 0x1

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v11, v12

    iput-boolean v11, v10, Lcom/google/android/flexbox/c;->q:Z

    iget-boolean v11, v10, Lcom/google/android/flexbox/c;->r:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->y2()F

    move-result v12

    cmpl-float v12, v12, v17

    if-eqz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v11, v12

    iput-boolean v11, v10, Lcom/google/android/flexbox/c;->r:Z

    iget-object v11, v0, Lcom/google/android/flexbox/f;->c:[I

    if-eqz v11, :cond_22

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v11, v9

    :cond_22
    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_1b

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :goto_1b
    if-eqz v5, :cond_24

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v17

    goto :goto_1c

    :cond_24
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v17

    :goto_1c
    add-int v12, v12, v17

    if-eqz v5, :cond_25

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v17

    goto :goto_1d

    :cond_25
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v17

    :goto_1d
    add-int v12, v12, v17

    add-int/2addr v12, v11

    iput v12, v10, Lcom/google/android/flexbox/c;->e:I

    iget v11, v10, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->g3()F

    move-result v12

    add-float/2addr v12, v11

    iput v12, v10, Lcom/google/android/flexbox/c;->j:F

    iget v11, v10, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->y2()F

    move-result v12

    add-float/2addr v12, v11

    iput v12, v10, Lcom/google/android/flexbox/c;->k:F

    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v4, v9, v7, v10}, Lcom/google/android/flexbox/a;->d(Landroid/view/View;IILcom/google/android/flexbox/c;)V

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_1e

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_1e
    if-eqz v5, :cond_27

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v12

    goto :goto_1f

    :cond_27
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->b4()I

    move-result v12

    :goto_1f
    add-int/2addr v11, v12

    if-eqz v5, :cond_28

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v12

    goto :goto_20

    :cond_28
    invoke-interface {v3}, Lcom/google/android/flexbox/b;->o4()I

    move-result v12

    :goto_20
    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v4}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v11, v10, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v10, Lcom/google/android/flexbox/c;->g:I

    if-eqz v5, :cond_2a

    iget-object v11, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_29

    iget v11, v10, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->A0()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Lcom/google/android/flexbox/c;->l:I

    goto :goto_21

    :cond_29
    iget v11, v10, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v12, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->s1()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Lcom/google/android/flexbox/c;->l:I

    :cond_2a
    :goto_21
    add-int/lit8 v3, v20, -0x1

    if-ne v9, v3, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v14, v10, v9, v1}, Lcom/google/android/flexbox/f;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v3, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v1, v3

    :cond_2b
    move/from16 v3, p6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2c

    const/4 v11, 0x1

    invoke-static {v11, v14}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/c;

    iget v12, v12, Lcom/google/android/flexbox/c;->p:I

    if-lt v12, v3, :cond_2d

    if-lt v9, v3, :cond_2d

    if-nez p5, :cond_2d

    iget v1, v10, Lcom/google/android/flexbox/c;->g:I

    neg-int v1, v1

    move/from16 v4, p4

    move v12, v11

    goto :goto_22

    :cond_2c
    const/4 v11, 0x1

    :cond_2d
    move/from16 v4, p4

    move/from16 v12, p5

    :goto_22
    if-le v1, v4, :cond_2e

    if-eqz v12, :cond_2e

    move-object/from16 v1, p1

    move/from16 v12, v25

    goto :goto_24

    :cond_2e
    move/from16 v18, v7

    move/from16 v17, v8

    :goto_23
    add-int/lit8 v9, v9, 0x1

    move v7, v2

    move v3, v6

    move/from16 p5, v12

    move-object v8, v14

    move/from16 v4, v18

    move/from16 v14, v20

    move/from16 v6, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_2f
    move-object/from16 v1, p1

    :goto_24
    iput v12, v1, Lcom/google/android/flexbox/d;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->y()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->y()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p4()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p4()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A4()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A4()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/f;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/f;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/f;->d:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    new-instance v3, Lcom/google/android/flexbox/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lcom/google/android/flexbox/b;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/e;->c:I

    iput v1, v3, Lcom/google/android/flexbox/e;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/f;->f(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/flexbox/f;->u(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/f;->f(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/google/android/flexbox/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/flexbox/b;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/flexbox/b;

    invoke-interface {p3}, Lcom/google/android/flexbox/b;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/e;->c:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/e;->c:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/google/android/flexbox/e;->b:I

    :goto_1
    if-ge p2, v0, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/e;

    iget p3, p1, Lcom/google/android/flexbox/e;->b:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/e;->b:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/e;->b:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/e;->b:I

    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-static {v0, v1, p4}, Lcom/google/android/flexbox/f;->u(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public final i(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    iget-object p2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/c;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/c;->g:I

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v3, :cond_15

    iget-object p3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result p3

    if-eq p3, v1, :cond_14

    if-eq p3, v3, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v2, :cond_c

    const/4 v2, 0x4

    if-eq p3, v2, :cond_9

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    iget v3, v2, Lcom/google/android/flexbox/c;->g:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v5, v8, :cond_6

    add-float/2addr v3, p3

    move p3, v6

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v3, v9

    add-float/2addr v3, p3

    cmpl-float p3, v3, v7

    if-lez p3, :cond_8

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v3, v7

    :cond_7
    :goto_3
    move p3, v3

    goto :goto_4

    :cond_8
    cmpg-float p3, v3, v4

    if-gez p3, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v3, v7

    goto :goto_3

    :goto_4
    iput v8, v2, Lcom/google/android/flexbox/c;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    iget-object p3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/f;->e(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v3

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/c;

    invoke-direct {p3}, Lcom/google/android/flexbox/c;-><init>()V

    iput p1, p3, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v2, v6

    :goto_6
    if-ge v5, p3, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/c;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-eq v5, v8, :cond_11

    new-instance v8, Lcom/google/android/flexbox/c;

    invoke-direct {v8}, Lcom/google/android/flexbox/c;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v5, v9, :cond_e

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/google/android/flexbox/c;->g:I

    move v2, v6

    goto :goto_7

    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    :goto_7
    iget v9, v8, Lcom/google/android/flexbox/c;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v2

    cmpl-float v2, v10, v7

    if-lez v2, :cond_10

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    sub-float/2addr v10, v7

    :cond_f
    :goto_8
    move v2, v10

    goto :goto_9

    :cond_10
    cmpg-float v2, v10, v4

    if-gez v2, :cond_f

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    add-float/2addr v10, v7

    goto :goto_8

    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/f;->e(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_14
    sub-int/2addr p1, p2

    new-instance p2, Lcom/google/android/flexbox/c;

    invoke-direct {p2}, Lcom/google/android/flexbox/c;-><init>()V

    iput p1, p2, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final j(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/f;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/f;->b:[Z

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v0, :cond_1

    array-length v1, v1

    mul-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/f;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v3

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v3

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/f;->c:[I

    if-eqz v0, :cond_8

    aget v2, v0, p3

    :cond_8
    iget-object p3, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/flexbox/c;

    iget v4, v7, Lcom/google/android/flexbox/c;->e:I

    if-ge v4, v1, :cond_9

    iget-boolean v5, v7, Lcom/google/android/flexbox/c;->q:Z

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/f;->n(IILcom/google/android/flexbox/c;IIZ)V

    goto :goto_7

    :cond_9
    if-le v4, v1, :cond_a

    iget-boolean v4, v7, Lcom/google/android/flexbox/c;->r:Z

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/f;->t(IILcom/google/android/flexbox/c;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/f;->c:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/f;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/f;->d:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/f;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/f;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/f;->e:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/f;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/f;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(IILcom/google/android/flexbox/c;IIZ)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/c;->h:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->p(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    :cond_2
    move/from16 v13, p2

    move v15, v2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/b;

    iget-object v13, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const/4 v14, 0x1

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    move v15, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v15, :cond_6

    aget-wide v21, v15, v10

    shr-long v14, v21, v18

    long-to-int v13, v14

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v15, :cond_7

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/f;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_c

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_c

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v13

    iget v13, v3, Lcom/google/android/flexbox/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_8

    add-float/2addr v14, v9

    move v9, v1

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A4()I

    move-result v1

    if-le v13, v1, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A4()I

    move-result v13

    iget-object v1, v7, Lcom/google/android/flexbox/f;->b:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/c;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    cmpl-double v9, v1, v19

    if-lez v9, :cond_a

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v19

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_a
    cmpg-double v9, v1, v16

    if-gez v9, :cond_b

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v19

    goto :goto_1

    :cond_b
    move v9, v14

    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/f;->p(ILcom/google/android/flexbox/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v11, v10, v1, v13}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object v1, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11, v10}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    move/from16 v13, v16

    goto :goto_3

    :cond_c
    move v15, v2

    move/from16 v2, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/b;->b4()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o4()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A0()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->s1()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lcom/google/android/flexbox/c;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v13, :cond_d

    aget-wide v1, v13, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v13, :cond_e

    aget-wide v23, v13, v10

    shr-long v13, v23, v18

    long-to-int v2, v13

    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/f;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v1, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_f

    add-float/2addr v2, v9

    move v9, v14

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y()I

    move-result v14

    if-le v1, v14, :cond_10

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/f;->b:[Z

    aput-boolean v13, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->g3()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/c;->j:F

    move v6, v13

    goto :goto_6

    :cond_10
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v13, v2

    cmpl-double v9, v13, v19

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v13, v13, v19

    :goto_5
    double-to-float v2, v13

    :cond_11
    move v9, v2

    goto :goto_6

    :cond_12
    cmpg-double v9, v13, v16

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v13, v13, v19

    goto :goto_5

    :goto_6
    iget v2, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lcom/google/android/flexbox/f;->o(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v11, v10, v1, v2}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object v1, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11, v10}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    move v1, v14

    move/from16 v2, v16

    goto :goto_7

    :cond_13
    move/from16 v13, p2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A0()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->s1()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->b4()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o4()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/c;->e:I

    move v1, v2

    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c;->g:I

    move v8, v1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v2, v15

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v15, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    move v1, v15

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/f;->n(IILcom/google/android/flexbox/c;IIZ)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final o(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->A0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->s1()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->i(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->A4()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->A4()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->p4()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->p4()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final p(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->b4()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->o4()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->x(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->y()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->y()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->o0()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->o0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final q(Landroid/util/SparseIntArray;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->g(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    invoke-interface {v4}, Lcom/google/android/flexbox/b;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final r(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u2()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u2()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/c;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    iget-object p6, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p6}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u2()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u2()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o4()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o4()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o4()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o4()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final t(IILcom/google/android/flexbox/c;IIZ)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    iget v1, v3, Lcom/google/android/flexbox/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/c;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->p(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    :cond_2
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/b;

    iget-object v13, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const/4 v14, 0x1

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v13, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v15, :cond_6

    aget-wide v22, v15, v10

    shr-long v14, v22, v20

    long-to-int v13, v14

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v15, :cond_7

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/f;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_c

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_c

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_8

    add-float/2addr v13, v9

    move v9, v2

    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->p4()I

    move-result v2

    if-ge v14, v2, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->p4()I

    move-result v14

    iget-object v2, v7, Lcom/google/android/flexbox/f;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/c;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    cmpl-double v9, v0, v18

    if-lez v9, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v21

    :cond_a
    :goto_1
    move v9, v13

    goto :goto_2

    :cond_b
    cmpg-double v0, v0, v16

    if-gez v0, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v21

    goto :goto_1

    :goto_2
    iget v0, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/f;->p(ILcom/google/android/flexbox/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v11, v10, v0, v13}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object v0, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v11, v10}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    move/from16 v13, v16

    goto :goto_3

    :cond_c
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/b;->b4()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o4()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A0()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->s1()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lcom/google/android/flexbox/c;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v13, :cond_d

    aget-wide v0, v13, v10

    long-to-int v0, v0

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v13, :cond_e

    aget-wide v24, v13, v10

    shr-long v13, v24, v20

    long-to-int v1, v13

    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/f;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v0, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v15, v1, :cond_f

    add-float/2addr v0, v9

    move v9, v14

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o0()I

    move-result v14

    if-ge v1, v14, :cond_10

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/flexbox/f;->b:[Z

    aput-boolean v13, v0, v10

    iget v0, v3, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->y2()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/c;->k:F

    move v6, v13

    goto :goto_6

    :cond_10
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    cmpl-double v9, v13, v18

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v21

    :cond_11
    :goto_5
    move v9, v0

    goto :goto_6

    :cond_12
    cmpg-double v9, v13, v16

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v21

    goto :goto_5

    :goto_6
    iget v0, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/f;->o(ILcom/google/android/flexbox/b;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v11, v10, v1, v0}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object v0, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v11, v10}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_13
    move/from16 v13, p2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/b;->A0()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->s1()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->b4()I

    move-result v10

    add-int/2addr v10, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/b;->o4()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/android/flexbox/c;->e:I

    move v0, v1

    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/c;->g:I

    move v8, v0

    :goto_9
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/f;->t(IILcom/google/android/flexbox/c;IIZ)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final v(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o4()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->y()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1, p3}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->s1()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p4()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->A4()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/f;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/f;->y(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1, p3}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;I)V

    return-void
.end method

.method public final x(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    if-ne v3, v8, :cond_a

    iget-object v3, v0, Lcom/google/android/flexbox/f;->c:[I

    if-eqz v3, :cond_1

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/c;

    iget v12, v11, Lcom/google/android/flexbox/c;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    iget v14, v11, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/a;->p(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v6, 0x8

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    invoke-interface {v6}, Lcom/google/android/flexbox/b;->u2()I

    move-result v9

    const/4 v7, -0x1

    if-eq v9, v7, :cond_4

    invoke-interface {v6}, Lcom/google/android/flexbox/b;->u2()I

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v6, v11, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v0, v15, v6, v14}, Lcom/google/android/flexbox/f;->v(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v11, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v0, v15, v6, v14}, Lcom/google/android/flexbox/f;->w(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget-object v6, v3, Lcom/google/android/flexbox/c;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lcom/google/android/flexbox/f;->a:Lcom/google/android/flexbox/a;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/google/android/flexbox/a;->p(I)Landroid/view/View;

    move-result-object v8

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v11, v7}, Lcom/google/android/flexbox/f;->v(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v11, v7}, Lcom/google/android/flexbox/f;->w(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final y(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/flexbox/f;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/f;->e:[J

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, p4

    and-long v0, v5, v1

    or-long/2addr v0, v3

    aput-wide v0, p3, p2

    :cond_1
    return-void
.end method
