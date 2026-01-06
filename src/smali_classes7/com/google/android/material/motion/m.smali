.class public final Lcom/google/android/material/motion/m;
.super Lcom/google/android/material/motion/a;
.source "SourceFile"


# instance fields
.field private final k:F

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc8/e;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/m;->k:F

    sget v0, Lc8/e;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/m;->l:F

    sget v0, Lc8/e;->m3_back_progress_side_container_max_scale_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/m;->m:F

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/motion/a;->b()Landroidx/activity/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    aput v5, v7, v0

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    aput v5, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v1, [Landroid/animation/Animator;

    aput-object v6, v7, v0

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/a;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final g(Landroidx/activity/c;ILcom/google/android/material/sidesheet/h;Lcom/google/android/material/sidesheet/f;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/activity/c;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_4

    neg-float v5, v5

    :cond_4
    new-array v1, v1, [F

    aput v5, v1, v2

    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    new-instance p4, Lk2/b;

    invoke-direct {p4}, Lk2/b;-><init>()V

    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, Lcom/google/android/material/motion/a;->c:I

    iget v2, p0, Lcom/google/android/material/motion/a;->d:I

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result p1

    invoke-static {p1, p4, v2}, Ld8/a;->c(FII)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/motion/l;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/material/motion/l;-><init>(Lcom/google/android/material/motion/m;ZI)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(FIZ)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/a;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v1, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-ne p3, p2, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v1

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_8

    int-to-float v3, v3

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v6, p0, Lcom/google/android/material/motion/m;->k:F

    div-float/2addr v6, v4

    iget v7, p0, Lcom/google/android/material/motion/m;->l:F

    div-float/2addr v7, v4

    iget v8, p0, Lcom/google/android/material/motion/m;->m:F

    div-float/2addr v8, v3

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    neg-float v7, v6

    :goto_2
    invoke-static {v5, v7, p1}, Ld8/a;->a(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v3, v4

    iget-object v7, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v5, v8, p1}, Ld8/a;->a(FFF)F

    move-result p1

    sub-float p1, v4, p1

    iget-object v7, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v7, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int v9, v1, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_6

    sub-float v9, v4, v3

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    cmpl-float v10, p1, v5

    if-eqz v10, :cond_7

    div-float v10, v6, p1

    mul-float/2addr v10, v9

    goto :goto_6

    :cond_7
    move v10, v4

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method
