.class public final Lcom/yandex/div/core/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/yandex/div/core/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/z;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/core/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/z;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/core/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/z;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/core/widget/s;

.field private final f:Lcom/yandex/div/core/widget/s;

.field final synthetic g:Lcom/yandex/div/core/widget/u;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/div/core/widget/q;->a:I

    new-instance p1, Lcom/yandex/div/core/widget/z;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;-><init>(Lcom/yandex/div/core/widget/q;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->b:Lcom/yandex/div/core/widget/z;

    new-instance p1, Lcom/yandex/div/core/widget/z;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;-><init>(Lcom/yandex/div/core/widget/q;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->c:Lcom/yandex/div/core/widget/z;

    new-instance p1, Lcom/yandex/div/core/widget/z;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;-><init>(Lcom/yandex/div/core/widget/q;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->d:Lcom/yandex/div/core/widget/z;

    new-instance p1, Lcom/yandex/div/core/widget/s;

    invoke-direct {p1}, Lcom/yandex/div/core/widget/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->e:Lcom/yandex/div/core/widget/s;

    new-instance p1, Lcom/yandex/div/core/widget/s;

    invoke-direct {p1}, Lcom/yandex/div/core/widget/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/q;->f:Lcom/yandex/div/core/widget/s;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/widget/q;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_0
    iget v2, v0, Lcom/yandex/div/core/widget/q;->a:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v0, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v14, v8

    :goto_0
    const/4 v9, 0x0

    if-ge v14, v6, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_b

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    aget v9, v5, v7

    add-int/lit8 v11, v2, -0x1

    if-gt v1, v11, :cond_3

    move v12, v1

    :goto_1
    aget v13, v5, v12

    if-le v9, v13, :cond_2

    move v9, v13

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/2addr v12, v1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    move v11, v7

    :goto_4
    if-ge v11, v2, :cond_6

    aget v12, v5, v11

    if-ne v9, v12, :cond_5

    :goto_5
    move v15, v11

    goto :goto_6

    :cond_5
    add-int/2addr v11, v1

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    goto :goto_5

    :goto_6
    add-int v16, v8, v9

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v8

    invoke-virtual {v8}, Lb41/m;->f()I

    move-result v11

    invoke-virtual {v8}, Lb41/m;->g()I

    move-result v8

    if-gt v11, v8, :cond_7

    :goto_7
    aget v12, v5, v11

    sub-int/2addr v12, v9

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v5, v11

    if-eq v11, v8, :cond_7

    add-int/2addr v11, v1

    goto :goto_7

    :cond_7
    sget-object v8, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v9

    sub-int v10, v2, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v17

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v18

    new-instance v13, Lcom/yandex/div/core/widget/n;

    move-object v8, v13

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v1, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/widget/n;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v15, v17

    :goto_8
    if-ge v15, v1, :cond_a

    aget v8, v5, v15

    if-lez v8, :cond_9

    aget v8, v4, v15

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v10

    add-int/2addr v10, v9

    :goto_9
    if-ge v9, v10, :cond_8

    aget v11, v5, v9

    aput v7, v5, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_9

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v9

    sub-int v9, v16, v9

    invoke-virtual {v8, v9}, Lcom/yandex/div/core/widget/n;->f(I)V

    goto :goto_a

    :cond_9
    const/4 v11, 0x1

    :goto_a
    aput v14, v4, v15

    aput v18, v5, v15

    add-int/2addr v15, v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    move/from16 v8, v16

    goto :goto_b

    :cond_b
    move v11, v1

    :goto_b
    add-int/2addr v14, v11

    move v1, v11

    goto/16 :goto_0

    :cond_c
    move v11, v1

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    aget v0, v5, v7

    sub-int/2addr v2, v11

    if-nez v2, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_e
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lb41/p;

    invoke-direct {v4, v11, v2, v11}, Lb41/m;-><init>(III)V

    invoke-virtual {v4}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v4

    aget v4, v5, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v1, v6, :cond_f

    move v0, v4

    move v1, v6

    :cond_f
    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e

    :cond_11
    const/4 v11, 0x1

    :goto_e
    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v7, v1, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v0, :cond_12

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v2, v4}, Lcom/yandex/div/core/widget/n;->f(I)V

    :cond_12
    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_f

    :cond_13
    move-object v0, v3

    :goto_10
    return-object v0
.end method

.method public static final b(Lcom/yandex/div/core/widget/q;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lcom/yandex/div/core/widget/q;->a:I

    iget-object v3, v0, Lcom/yandex/div/core/widget/q;->e:Lcom/yandex/div/core/widget/s;

    iget-object v4, v0, Lcom/yandex/div/core/widget/q;->b:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    new-instance v8, Lcom/yandex/div/core/widget/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->e()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    new-instance v19, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v18

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v9

    move-object/from16 v12, v19

    move v11, v13

    move v13, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/widget/o;-><init>(FIIIII)V

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v9

    if-ne v9, v1, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/r;

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->c()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->f()F

    move-result v12

    invoke-virtual {v9, v12, v10, v11}, Lcom/yandex/div/core/widget/r;->f(FII)V

    goto :goto_3

    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->f()F

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    if-ltz v9, :cond_2

    move v11, v6

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/widget/r;

    const/4 v13, 0x3

    invoke-static {v12, v6, v6, v10, v13}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    if-eq v11, v9, :cond_2

    add-int/2addr v11, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v8, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->e()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    new-instance v15, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v18

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v9

    move v11, v12

    move-object v12, v15

    move/from16 v16, v13

    move v13, v9

    move-object v9, v15

    move v15, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/widget/o;-><init>(FIIIII)V

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v10

    if-le v10, v1, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v8, v1

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/yandex/div/core/widget/t;->b:Lcom/yandex/div/core/widget/t;

    invoke-static {v2, v0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v6

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v9

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v1

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->c()I

    move-result v9

    const/4 v11, 0x0

    move v15, v6

    if-gt v8, v10, :cond_8

    move v13, v8

    move v12, v9

    move v14, v11

    :goto_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/r;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v17

    sub-int v9, v9, v17

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v16

    add-float v14, v16, v14

    goto :goto_7

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v17

    if-nez v17, :cond_7

    add-int/2addr v15, v1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v16

    sub-int v12, v12, v16

    :goto_7
    if-eq v13, v10, :cond_9

    add-int/2addr v13, v1

    goto :goto_6

    :cond_8
    move v12, v9

    move v14, v11

    :cond_9
    cmpl-float v13, v14, v11

    const/4 v6, 0x4

    if-lez v13, :cond_d

    if-gt v8, v10, :cond_c

    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v9

    div-float/2addr v9, v14

    int-to-float v13, v12

    mul-float/2addr v9, v13

    move-object/from16 v17, v2

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->b()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v7, v2, v1, v11, v6}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    goto :goto_9

    :cond_a
    move-object/from16 v17, v2

    :goto_9
    if-eq v8, v10, :cond_b

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v2, v17

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    move-object/from16 v17, v2

    goto :goto_c

    :cond_d
    move-object/from16 v17, v2

    if-lez v9, :cond_b

    if-gt v8, v10, :cond_b

    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/r;

    if-lez v15, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v2

    if-nez v2, :cond_f

    div-int v2, v9, v15

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v1, v12, v14, v11, v6}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v2

    div-int v2, v9, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v1, v12, v14, v11, v6}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    :cond_f
    :goto_b
    if-eq v8, v10, :cond_b

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_a

    :goto_c
    add-int/2addr v4, v1

    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {v5, v3}, Lcom/yandex/div/core/widget/q;->d(Ljava/util/ArrayList;Lcom/yandex/div/core/widget/s;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v0, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/widget/r;->i(I)V

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_d

    :cond_11
    return-object v5
.end method

.method public static final c(Lcom/yandex/div/core/widget/q;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/q;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v2

    add-int/2addr v2, v3

    :goto_0
    iget-object v3, v0, Lcom/yandex/div/core/widget/q;->f:Lcom/yandex/div/core/widget/s;

    iget-object v5, v0, Lcom/yandex/div/core/widget/q;->b:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    new-instance v8, Lcom/yandex/div/core/widget/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->e()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    new-instance v19, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v18

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v9

    move-object/from16 v12, v19

    move v11, v13

    move v13, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/widget/o;-><init>(FIIIII)V

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v9

    if-ne v9, v1, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/r;

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->c()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->f()F

    move-result v12

    invoke-virtual {v9, v12, v10, v11}, Lcom/yandex/div/core/widget/r;->f(FII)V

    goto :goto_4

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->f()F

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    if-ltz v9, :cond_3

    move v11, v4

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/widget/r;

    const/4 v13, 0x3

    invoke-static {v12, v4, v4, v10, v13}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    if-eq v11, v9, :cond_3

    add-int/2addr v11, v1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/2addr v8, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/yandex/div/core/widget/q;->g:Lcom/yandex/div/core/widget/u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_5
    if-ge v8, v7, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->e()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    new-instance v15, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v18

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v9

    move v11, v12

    move-object v12, v15

    move/from16 v16, v13

    move v13, v9

    move-object v9, v15

    move v15, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/widget/o;-><init>(FIIIII)V

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v10

    if-le v10, v1, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v8, v1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/yandex/div/core/widget/t;->b:Lcom/yandex/div/core/widget/t;

    invoke-static {v2, v0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :goto_6
    if-ge v5, v0, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/o;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->b()I

    move-result v9

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v1

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->c()I

    move-result v9

    const/4 v11, 0x0

    move v15, v4

    if-gt v8, v10, :cond_9

    move v13, v8

    move v12, v9

    move v14, v11

    :goto_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/r;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v17

    sub-int v9, v9, v17

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v16

    add-float v14, v16, v14

    goto :goto_8

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v17

    if-nez v17, :cond_8

    add-int/2addr v15, v1

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v16

    sub-int v12, v12, v16

    :goto_8
    if-eq v13, v10, :cond_a

    add-int/2addr v13, v1

    goto :goto_7

    :cond_9
    move v12, v9

    move v14, v11

    :cond_a
    cmpl-float v13, v14, v11

    const/4 v4, 0x4

    if-lez v13, :cond_e

    if-gt v8, v10, :cond_d

    :goto_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v9

    div-float/2addr v9, v14

    int-to-float v13, v12

    mul-float/2addr v9, v13

    move-object/from16 v17, v2

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->b()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v7, v2, v1, v11, v4}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    :goto_a
    if-eq v8, v10, :cond_c

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v2, v17

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    goto :goto_d

    :cond_e
    move-object/from16 v17, v2

    if-lez v9, :cond_c

    if-gt v8, v10, :cond_c

    :goto_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/r;

    if-lez v15, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v2

    if-nez v2, :cond_10

    div-int v2, v9, v15

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v1, v12, v14, v11, v4}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/o;->d()I

    move-result v2

    div-int v2, v9, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->a()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v1, v12, v14, v11, v4}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    :cond_10
    :goto_c
    if-eq v8, v10, :cond_c

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_b

    :goto_d
    add-int/2addr v5, v1

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {v6, v3}, Lcom/yandex/div/core/widget/q;->d(Ljava/util/ArrayList;Lcom/yandex/div/core/widget/s;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/widget/r;->i(I)V

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_e

    :cond_12
    return-object v6
.end method

.method public static d(Ljava/util/ArrayList;Lcom/yandex/div/core/widget/s;)V
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v7

    div-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v7

    add-int/2addr v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    move v7, v3

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v8

    mul-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v8

    :goto_3
    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/s;->b()I

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/r;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/r;->e()F

    move-result v4

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/r;->b()I

    move-result v5

    sub-int v5, v4, v5

    const/4 v6, 0x4

    invoke-static {v3, v5, v4, v2, v6}, Lcom/yandex/div/core/widget/r;->g(Lcom/yandex/div/core/widget/r;IIFI)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/widget/r;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/r;->d()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->b:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/q;->a:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->c:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->d:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->d:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/div/core/widget/q;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->c:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->c:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/div/core/widget/q;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->d:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->c:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->c()V

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->d:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->b:Lcom/yandex/div/core/widget/z;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/z;->c()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/q;->l()V

    return-void
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->f:Lcom/yandex/div/core/widget/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/s;->c(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/q;->f:Lcom/yandex/div/core/widget/s;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/s;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/q;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/q;->e(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/q;->f:Lcom/yandex/div/core/widget/s;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/s;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/q;->e:Lcom/yandex/div/core/widget/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/s;->c(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/q;->e:Lcom/yandex/div/core/widget/s;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/s;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/q;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/q;->e(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/q;->e:Lcom/yandex/div/core/widget/s;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/s;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/widget/q;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/core/widget/q;->a:I

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/q;->m()V

    :cond_0
    return-void
.end method
