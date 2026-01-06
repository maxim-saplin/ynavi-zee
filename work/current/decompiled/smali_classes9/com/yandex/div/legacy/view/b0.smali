.class public final Lcom/yandex/div/legacy/view/b0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final e:I = 0x8000

.field private static final f:I = 0x1

.field private static final g:I


# instance fields
.field private final b:Lcom/yandex/div/legacy/view/w;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/legacy/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/legacy/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/yandex/div/legacy/view/w;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/w;-><init>(Lcom/yandex/div/legacy/view/b0;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/legacy/view/b0;->d:Z

    .line 7
    sget-object v1, Lcom/yandex/div/legacy/b0;->FitTableLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/yandex/div/legacy/b0;->FitTableLayout_android_columnCount:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/legacy/view/b0;->setColumnCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean p3, p0, Lcom/yandex/div/legacy/view/b0;->d:Z

    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/y;

    iget v3, v2, Lcom/yandex/div/legacy/view/y;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v2, v2, Lcom/yandex/div/legacy/view/y;->b:I

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/b0;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/b0;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    iput v1, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/w;->k()V

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/b0;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/legacy/view/y;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Lcom/yandex/div/legacy/view/y;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/view/y;

    invoke-direct {v0}, Lcom/yandex/div/legacy/view/y;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/legacy/view/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lcom/yandex/div/legacy/b0;->FitTableLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget v1, Lcom/yandex/div/legacy/b0;->FitTableLayout_Layout_android_layout_gravity:I

    const/16 v2, 0x33

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/div/legacy/view/y;->a:I

    .line 5
    sget v1, Lcom/yandex/div/legacy/b0;->FitTableLayout_Layout_android_layout_span:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/div/legacy/view/y;->b:I

    .line 6
    sget v1, Lcom/yandex/div/legacy/b0;->FitTableLayout_Layout_android_layout_weight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/yandex/div/legacy/view/y;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/yandex/div/legacy/view/y;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/yandex/div/legacy/view/y;

    check-cast p1, Lcom/yandex/div/legacy/view/y;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    iget v1, p1, Lcom/yandex/div/legacy/view/y;->a:I

    iput v1, v0, Lcom/yandex/div/legacy/view/y;->a:I

    .line 13
    iget v1, p1, Lcom/yandex/div/legacy/view/y;->b:I

    iput v1, v0, Lcom/yandex/div/legacy/view/y;->b:I

    .line 14
    iget p1, p1, Lcom/yandex/div/legacy/view/y;->c:F

    iput p1, v0, Lcom/yandex/div/legacy/view/y;->c:F

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/yandex/div/legacy/view/y;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/div/legacy/view/y;

    .line 19
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/w;->e()I

    move-result v0

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/w;->h()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/view/b0;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/view/w;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v3}, Lcom/yandex/div/legacy/view/w;->i()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v4}, Lcom/yandex/div/legacy/view/w;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v5}, Lcom/yandex/div/legacy/view/w;->g()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    move/from16 p2, v1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/legacy/view/y;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/legacy/view/v;

    iget v12, v11, Lcom/yandex/div/legacy/view/v;->b:I

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/u;

    iget v13, v12, Lcom/yandex/div/legacy/view/u;->b:I

    iget v12, v12, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v13, v12

    iget v12, v11, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/u;

    iget v14, v12, Lcom/yandex/div/legacy/view/u;->b:I

    iget v12, v12, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v14, v12

    iget v12, v11, Lcom/yandex/div/legacy/view/v;->b:I

    iget v15, v11, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/u;

    iget v15, v12, Lcom/yandex/div/legacy/view/u;->b:I

    iget v0, v12, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v15, v0

    iget v0, v12, Lcom/yandex/div/legacy/view/u;->d:I

    sub-int/2addr v15, v0

    sub-int/2addr v15, v13

    iget v0, v11, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/u;

    iget v11, v0, Lcom/yandex/div/legacy/view/u;->b:I

    iget v12, v0, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v11, v12

    iget v0, v0, Lcom/yandex/div/legacy/view/u;->d:I

    sub-int/2addr v11, v0

    sub-int/2addr v11, v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v12, v10, Lcom/yandex/div/legacy/view/y;->a:I

    and-int/lit8 v12, v12, 0x7

    move/from16 p2, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2

    const/4 v1, 0x5

    if-eq v12, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v13, v15

    sub-int/2addr v13, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-static {v15, v0, v1, v13}, Lf;->b(IIII)I

    move-result v13

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v10, Lcom/yandex/div/legacy/view/y;->a:I

    and-int/lit8 v1, v1, 0x70

    const/16 v10, 0x10

    if-eq v1, v10, :cond_4

    const/16 v10, 0x50

    if-eq v1, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v14, v11

    sub-int/2addr v14, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    invoke-static {v11, v0, v1, v14}, Lf;->b(IIII)I

    move-result v14

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v13

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    int-to-float v0, v14

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    :cond_5
    add-int/2addr v13, v6

    add-int/2addr v14, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v9, v13, v14, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/view/b0;->a()V

    iget-object v3, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v3}, Lcom/yandex/div/legacy/view/w;->j()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v3

    const v3, 0x8000

    sub-int v8, v3, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v3, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v4

    :goto_1
    const/4 v11, -0x1

    const/16 v12, 0x8

    if-ge v10, v9, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/y;

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v14, v11, :cond_2

    move v14, v4

    :cond_2
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v11, :cond_3

    move v12, v4

    :cond_3
    invoke-static {v8, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-static {v3, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v13, v11, v12}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    sub-int v3, v1, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v8, v2, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v9, v3}, Lcom/yandex/div/legacy/view/w;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v10, v8}, Lcom/yandex/div/legacy/view/w;->a(I)I

    move-result v10

    iget-object v13, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v13}, Lcom/yandex/div/legacy/view/w;->d()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v14}, Lcom/yandex/div/legacy/view/w;->f()Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v15}, Lcom/yandex/div/legacy/view/w;->i()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_3
    if-ge v4, v6, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v16, v6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v12, :cond_5

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v14, -0x1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/legacy/view/y;

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v12, v2, :cond_6

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v12, v2, :cond_6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move v14, v2

    goto :goto_6

    :cond_6
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/v;

    iget v12, v2, Lcom/yandex/div/legacy/view/v;->b:I

    move-object/from16 v17, v13

    iget v13, v2, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/u;

    iget v13, v12, Lcom/yandex/div/legacy/view/u;->b:I

    iget v1, v12, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v13, v1

    iget v1, v12, Lcom/yandex/div/legacy/view/u;->d:I

    sub-int/2addr v13, v1

    iget v1, v2, Lcom/yandex/div/legacy/view/v;->b:I

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/legacy/view/u;

    iget v12, v1, Lcom/yandex/div/legacy/view/u;->b:I

    iget v1, v1, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v12, v1

    sub-int/2addr v13, v12

    iget v1, v2, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/legacy/view/u;

    iget v12, v1, Lcom/yandex/div/legacy/view/u;->b:I

    move-object/from16 v18, v14

    iget v14, v1, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v12, v14

    iget v1, v1, Lcom/yandex/div/legacy/view/u;->d:I

    sub-int/2addr v12, v1

    iget v1, v2, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/legacy/view/u;

    iget v2, v1, Lcom/yandex/div/legacy/view/u;->b:I

    iget v1, v1, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v2, v1

    sub-int/2addr v12, v2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v14, -0x1

    if-ne v1, v14, :cond_7

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    invoke-static {v3, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_4
    if-ne v2, v14, :cond_8

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-static {v8, v13, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_5
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move v11, v14

    move/from16 v6, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    const/16 v12, 0x8

    goto/16 :goto_3

    :cond_9
    iget-object v1, v0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/view/w;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    int-to-float v2, v10

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    :cond_a
    add-int/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v10, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v3, p2

    invoke-static {v2, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    iget-object p1, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/w;->k()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    iget-object p1, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/w;->k()V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/w;->j()V

    :cond_0
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {v0, p1}, Lcom/yandex/div/legacy/view/w;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/b0;->c:I

    iget-object p1, p0, Lcom/yandex/div/legacy/view/b0;->b:Lcom/yandex/div/legacy/view/w;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/w;->k()V

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/b0;->requestLayout()V

    return-void
.end method
