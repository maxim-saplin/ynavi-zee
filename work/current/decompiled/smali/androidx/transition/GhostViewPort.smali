.class Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/GhostView;


# static fields
.field public static final synthetic h:I


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field final d:Landroid/view/View;

.field e:I

.field private f:Landroid/graphics/Matrix;

.field private final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/transition/GhostViewPort$1;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewPort$1;-><init>(Landroidx/transition/GhostViewPort;)V

    iput-object v0, p0, Landroidx/transition/GhostViewPort;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewPort;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    sget v1, Landroidx/transition/GhostViewHolder;->d:I

    sget v1, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/GhostViewHolder;

    sget v2, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/GhostViewPort;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewHolder;

    if-eq v4, v1, :cond_0

    iget v5, v2, Landroidx/transition/GhostViewPort;->e:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v2, :cond_d

    new-instance v2, Landroidx/transition/GhostViewPort;

    invoke-direct {v2, p1}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    iput-object p0, v2, Landroidx/transition/GhostViewPort;->f:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/transition/GhostViewHolder;

    invoke-direct {v1, p2}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/transition/GhostViewHolder;->b()V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v1, p0, p1, v6, v7}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {v2, p0, p1, v6, p2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v2, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-static {p1, p0}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    move v4, v3

    :goto_2
    if-gt v4, p2, :cond_a

    add-int v6, v4, p2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/transition/GhostViewPort;

    iget-object v7, v7, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-static {v7, p1}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eq v9, v10, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {v9}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    move-result v11

    invoke-static {v10}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    move-result v12

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_3

    invoke-static {v9}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    move-result v7

    invoke-static {v10}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    goto :goto_6

    :cond_3
    move v11, v3

    :goto_4
    if-ge v11, v8, :cond_9

    invoke-static {v7, v11}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-ne v12, v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v12, v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v11, v0

    goto :goto_4

    :cond_6
    add-int/2addr v8, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v6, v0

    move p2, v6

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v4, v6, 0x1

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    :cond_a
    if-ltz v4, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lt v4, p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    iput v5, v2, Landroidx/transition/GhostViewPort;->e:I

    goto :goto_a

    :cond_d
    iput-object p0, v2, Landroidx/transition/GhostViewPort;->f:Landroid/graphics/Matrix;

    :goto_a
    iget p0, v2, Landroidx/transition/GhostViewPort;->e:I

    add-int/2addr p0, v0

    iput p0, v2, Landroidx/transition/GhostViewPort;->e:I

    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/GhostViewPort;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/CanvasUtils;->a(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v1}, Landroidx/transition/CanvasUtils;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewPort;

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
