.class public final Lcom/google/android/flexbox/g;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field private static final g:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/flexbox/g;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/flexbox/g;->g:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/g;->c:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/flexbox/g;->c:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p4, p0, Lcom/google/android/flexbox/g;->c:I

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g2()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v0

    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->o:I

    if-ne v3, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->p:I

    add-int/lit8 v4, p2, -0x1

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/google/android/flexbox/g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_9

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_a
    iget v3, p0, Lcom/google/android/flexbox/g;->c:I

    and-int/2addr v3, v2

    if-lez v3, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_c
    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2(I)I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/google/android/flexbox/g;->c:I

    and-int/2addr p2, v2

    if-lez p2, :cond_f

    iget-object p2, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_f
    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_10
    iget p2, p0, Lcom/google/android/flexbox/g;->c:I

    and-int/lit8 p2, p2, 0x2

    if-lez p2, :cond_12

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_11
    iget-object p2, p0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_12
    :goto_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/flexbox/g;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/k3;

    if-ne v6, v3, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iget-object v14, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v14, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v13, v14

    iget-object v13, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v14, v13

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v15

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v5

    iget-object v5, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    iget-object v15, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v5, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    add-int/2addr v11, v12

    move/from16 v16, v11

    move v11, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :goto_4
    iget-object v12, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v11, v13, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_5
    iget v4, v0, Lcom/google/android/flexbox/g;->c:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v12

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v13, v12, v13

    iget-object v12, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v13, v12

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_8
    add-int/2addr v10, v11

    goto :goto_9

    :cond_7
    if-ne v8, v3, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    iget-object v15, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    move/from16 v16, v14

    move v14, v10

    move/from16 v10, v16

    goto :goto_9

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    iget-object v15, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :goto_9
    iget-object v11, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12, v14, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v0, Lcom/google/android/flexbox/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_9
    return-void
.end method
