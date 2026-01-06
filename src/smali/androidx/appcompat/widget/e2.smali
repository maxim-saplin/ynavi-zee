.class public Landroidx/appcompat/widget/e2;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final o:I = -0x1

.field public static final p:I = -0x1


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/appcompat/widget/b2;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroidx/core/view/y1;

.field private m:Landroidx/core/widget/h;

.field n:Landroidx/appcompat/widget/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Ln/a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/e2;->c:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->d:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->e:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->f:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/e2;->j:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(ILandroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    move v6, v3

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v6, v4

    goto/16 :goto_8

    :cond_1
    move/from16 v5, p1

    move v6, v3

    goto :goto_1

    :cond_2
    move/from16 v5, p1

    move v6, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    move v4, v3

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v8, v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v5, v5

    iput-boolean v3, v0, Landroidx/appcompat/widget/e2;->k:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v7, v5}, Landroidx/appcompat/widget/y1;->a(Landroid/view/View;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v11, v0, Landroidx/appcompat/widget/e2;->g:I

    if-eq v11, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v0, Landroidx/appcompat/widget/e2;->g:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v7, v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-static {v6, v11, v12}, Landroidx/appcompat/widget/y1;->a(Landroid/view/View;FF)V

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    move v12, v3

    goto :goto_2

    :cond_8
    move v12, v4

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v13, v0, Landroidx/appcompat/widget/e2;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v13, v14, v15, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroidx/appcompat/widget/e2;->c:I

    sub-int/2addr v4, v9

    iput v4, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroidx/appcompat/widget/e2;->d:I

    sub-int/2addr v4, v9

    iput v4, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroidx/appcompat/widget/e2;->e:I

    add-int/2addr v4, v9

    iput v4, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroidx/appcompat/widget/e2;->f:I

    add-int/2addr v4, v9

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    const/16 v4, 0x21

    if-lt v10, v4, :cond_a

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/a2;->a(Landroid/widget/AbsListView;)Z

    move-result v9

    goto :goto_3

    :cond_a
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->a(Landroidx/appcompat/widget/e2;)Z

    move-result v9

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v9, :cond_c

    xor-int/2addr v9, v3

    if-lt v10, v4, :cond_b

    invoke-static {v0, v9}, Landroidx/appcompat/widget/a2;->b(Landroid/widget/AbsListView;Z)V

    :goto_4
    const/4 v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {v0, v9}, Landroidx/appcompat/widget/c2;->b(Landroidx/appcompat/widget/e2;Z)V

    goto :goto_4

    :goto_5
    if-eq v8, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_c
    if-eqz v12, :cond_e

    iget-object v4, v0, Landroidx/appcompat/widget/e2;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v3

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v10, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v9, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_f
    iget-object v4, v0, Landroidx/appcompat/widget/e2;->h:Landroidx/appcompat/widget/b2;

    if-eqz v4, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/b2;->a(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v2, v3, :cond_11

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v0, v6, v8, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_11
    move v6, v3

    const/4 v4, 0x0

    :goto_8
    if-eqz v6, :cond_12

    if-eqz v4, :cond_14

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/appcompat/widget/e2;->k:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/e2;->drawableStateChanged()V

    iget v4, v0, Landroidx/appcompat/widget/e2;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/e2;->l:Landroidx/core/view/y1;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/core/view/y1;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/appcompat/widget/e2;->l:Landroidx/core/view/y1;

    :cond_14
    if-eqz v6, :cond_16

    iget-object v2, v0, Landroidx/appcompat/widget/e2;->m:Landroidx/core/widget/h;

    if-nez v2, :cond_15

    new-instance v2, Landroidx/core/widget/h;

    invoke-direct {v2, v0}, Landroidx/core/widget/h;-><init>(Landroidx/appcompat/widget/e2;)V

    iput-object v2, v0, Landroidx/appcompat/widget/e2;->m:Landroidx/core/widget/h;

    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/e2;->m:Landroidx/core/widget/h;

    invoke-virtual {v2, v3}, Landroidx/core/widget/c;->k(Z)V

    iget-object v2, v0, Landroidx/appcompat/widget/e2;->m:Landroidx/core/widget/h;

    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_16
    iget-object v1, v0, Landroidx/appcompat/widget/e2;->m:Landroidx/core/widget/h;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/widget/c;->k(Z)V

    :cond_17
    :goto_9
    return v6
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/e2;->h:Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b2;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/widget/e2;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/d2;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/d2;-><init>(Landroidx/appcompat/widget/e2;)V

    iput-object v2, p0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    iget-object v3, v2, Landroidx/appcompat/widget/d2;->b:Landroidx/appcompat/widget/e2;

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/z1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/z1;->b(Landroidx/appcompat/widget/e2;ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e2;->g:I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/d2;->b:Landroidx/appcompat/widget/e2;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e2;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b2;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->h:Landroidx/appcompat/widget/b2;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->c:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->d:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->e:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/e2;->f:I

    return-void
.end method
