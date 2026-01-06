.class public final Lflex/engine/section/decorations/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final c:Ljust/adapter/f;

.field private final d:I

.field private final e:Landroidx/recyclerview/widget/f1;


# direct methods
.method public constructor <init>(Ljust/adapter/scroll/ScrollControlGridLayoutManager;Ljust/adapter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lflex/engine/section/decorations/f;->c:Ljust/adapter/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E2()I

    move-result p2

    iput p2, p0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I2()Landroidx/recyclerview/widget/f1;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lflex/engine/section/decorations/f;->c:Ljust/adapter/f;

    invoke-virtual {v0}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31/d;

    instance-of v0, p1, Lflex/section/divkit/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lflex/section/divkit/e;

    invoke-virtual {p1}, Lflex/section/divkit/e;->k()Lbx0/t;

    move-result-object p1

    invoke-virtual {p1}, Lbx0/t;->b()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lflex/engine/section/decorations/f;->c:Ljust/adapter/f;

    invoke-virtual {v4}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v4

    if-ltz v3, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg31/d;

    instance-of v5, v4, Lflex/section/divkit/e;

    if-nez v5, :cond_1

    return-void

    :cond_1
    check-cast v4, Lflex/section/divkit/e;

    invoke-virtual {v4}, Lflex/section/divkit/e;->g()Lbx0/o;

    move-result-object v4

    iget-object v5, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v6, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/f1;->d(II)I

    new-instance v5, Lflex/engine/section/decorations/e;

    iget-object v6, v0, Lflex/engine/section/decorations/f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v6

    iget-object v7, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v7

    iget-object v8, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v9, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/f1;->e(II)I

    move-result v8

    invoke-direct {v5, v6, v3, v7, v8}, Lflex/engine/section/decorations/e;-><init>(IIII)V

    invoke-virtual {v4}, Lbx0/o;->d()Lbx0/l;

    move-result-object v6

    invoke-virtual {v6}, Lbx0/l;->b()F

    move-result v6

    invoke-static {v2, v6}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v6

    invoke-virtual {v4}, Lbx0/o;->d()Lbx0/l;

    move-result-object v7

    invoke-virtual {v7}, Lbx0/l;->c()F

    move-result v7

    invoke-static {v2, v7}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v7

    invoke-virtual {v4}, Lbx0/o;->b()F

    move-result v8

    invoke-static {v2, v8}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v8

    iget v9, v0, Lflex/engine/section/decorations/f;->d:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->d()I

    move-result v7

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->d()I

    move-result v10

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->c()I

    move-result v11

    add-int/2addr v11, v10

    mul-int v10, v9, v7

    iget v12, v0, Lflex/engine/section/decorations/f;->d:I

    div-int/2addr v10, v12

    sub-int v10, v6, v10

    mul-int v13, v8, v7

    add-int/2addr v13, v10

    iput v13, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v9, v11

    div-int/2addr v9, v12

    sub-int/2addr v6, v9

    add-int/lit8 v9, v11, -0x1

    mul-int/2addr v9, v8

    add-int/2addr v9, v6

    neg-int v6, v9

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Lflex/engine/section/decorations/f;->e(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-nez v7, :cond_2

    iput v8, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    if-eqz v6, :cond_3

    iget v7, v0, Lflex/engine/section/decorations/f;->d:I

    if-ne v11, v7, :cond_3

    iput v8, v1, Landroid/graphics/Rect;->right:I

    :cond_3
    if-eqz v6, :cond_4

    iput v8, v1, Landroid/graphics/Rect;->top:I

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lbx0/o;->c()F

    move-result v7

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v2, v7}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v7

    iget-object v9, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v10, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v9, v3, v10}, Landroidx/recyclerview/widget/f1;->d(II)I

    move-result v9

    iget-object v10, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v11, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v10, v3, v11}, Landroidx/recyclerview/widget/f1;->e(II)I

    move-result v10

    iget-object v11, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v11

    add-int/lit8 v12, v3, -0x1

    :goto_0
    if-ltz v12, :cond_5

    iget-object v14, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v15, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v14, v12, v15}, Landroidx/recyclerview/widget/f1;->d(II)I

    move-result v14

    add-int/lit8 v15, v9, -0x1

    if-ge v14, v15, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    iget-object v13, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v8, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/f1;->e(II)I

    move-result v8

    iget-object v13, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v13

    if-ne v14, v15, :cond_7

    if-gt v8, v10, :cond_7

    add-int v14, v10, v11

    add-int/2addr v8, v13

    if-gt v14, v8, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_7
    add-int/lit8 v12, v12, -0x1

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lflex/engine/section/decorations/f;->e(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_8
    iput v7, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    iget-object v8, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v9, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/f1;->d(II)I

    move-result v8

    iget-object v9, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v10, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v9, v3, v10}, Landroidx/recyclerview/widget/f1;->e(II)I

    move-result v9

    iget-object v10, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v10

    :goto_3
    add-int/lit8 v3, v3, 0x1

    iget-object v11, v0, Lflex/engine/section/decorations/f;->c:Ljust/adapter/f;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v11

    if-ge v3, v11, :cond_9

    iget-object v11, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v12, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v11, v3, v12}, Landroidx/recyclerview/widget/f1;->d(II)I

    move-result v11

    add-int/lit8 v12, v8, 0x1

    if-le v11, v12, :cond_a

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    iget-object v13, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    iget v14, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v13, v3, v14}, Landroidx/recyclerview/widget/f1;->e(II)I

    move-result v13

    iget-object v14, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v14

    if-ne v11, v12, :cond_b

    if-gt v13, v9, :cond_b

    add-int v11, v9, v10

    add-int/2addr v13, v14

    if-gt v11, v13, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_b
    goto :goto_3

    :goto_4
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lflex/engine/section/decorations/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_c
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    :goto_5
    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->b()I

    move-result v3

    iget v7, v0, Lflex/engine/section/decorations/f;->d:I

    if-ge v3, v7, :cond_e

    iget-object v3, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->b()I

    move-result v7

    iget v8, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/f1;->d(II)I

    move-result v3

    if-nez v3, :cond_e

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lbx0/o;->d()Lbx0/l;

    move-result-object v3

    invoke-virtual {v3}, Lbx0/l;->d()F

    move-result v3

    invoke-static {v2, v3}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    :cond_e
    :goto_6
    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->b()I

    move-result v3

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->a()I

    move-result v7

    iget v8, v0, Lflex/engine/section/decorations/f;->d:I

    sub-int/2addr v7, v8

    if-lt v3, v7, :cond_11

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->b()I

    move-result v3

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v3, v7, :cond_f

    iget-object v9, v0, Lflex/engine/section/decorations/f;->e:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    iget v3, v0, Lflex/engine/section/decorations/f;->d:I

    invoke-virtual {v5}, Lflex/engine/section/decorations/e;->d()I

    move-result v5

    sub-int/2addr v3, v5

    if-gt v8, v3, :cond_11

    if-nez v6, :cond_10

    invoke-virtual {v4}, Lbx0/o;->d()Lbx0/l;

    move-result-object v3

    invoke-virtual {v3}, Lbx0/l;->a()F

    move-result v3

    invoke-static {v2, v3}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_8
    return-void
.end method
