.class public final Lcom/google/android/material/motion/k;
.super Lcom/google/android/material/motion/a;
.source "SourceFile"


# static fields
.field private static final q:F = 0.9f


# instance fields
.field private final k:F

.field private final l:F

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc8/e;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/k;->k:F

    sget v0, Lc8/e;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/k;->l:F

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/motion/a;->b()Landroidx/activity/c;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/k;->g(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/motion/k;->h()I

    move-result v5

    int-to-float v5, v5

    new-array v6, v2, [F

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/airbnb/lottie/b0;

    invoke-direct {v5, v2, v3}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/a;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/google/android/material/motion/k;->k()V

    return-void
.end method

.method public final g(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v4, [F

    aput v3, v7, v6

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v6

    aput-object v2, v7, v4

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/motion/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/motion/j;-><init>(Lcom/google/android/material/motion/k;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/motion/k;->p:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ba3;->j(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ba3;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ba3;->j(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ba3;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ba3;->j(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ba3;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ba3;->j(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba3;->b(Landroid/view/RoundedCorner;)I

    move-result v3

    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/k;->p:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/motion/k;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/k;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/k;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/motion/k;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/motion/k;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/google/android/material/motion/k;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final l(Landroidx/activity/c;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/a;->d(Landroidx/activity/c;)V

    invoke-virtual {p1}, Landroidx/activity/c;->c()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/material/motion/k;->n:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/internal/l0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/motion/k;->o:Landroid/graphics/Rect;

    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/k;->m:F

    return-void
.end method

.method public final m(Landroidx/activity/c;Landroid/view/View;F)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/a;->e(Landroidx/activity/c;)Landroidx/activity/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/c;->b()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/c;->c()F

    move-result p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/motion/a;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_5

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6, v1}, Ld8/a;->a(FFF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v2, v7}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v2

    iget v6, p0, Lcom/google/android/material/motion/k;->k:F

    sub-float/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2, v1}, Ld8/a;->a(FFF)F

    move-result v2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    int-to-float p2, v0

    mul-float/2addr v2, p2

    invoke-static {v5, v3, v3, v7}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/motion/k;->k:F

    sub-float/2addr p2, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/motion/k;->l:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/motion/k;->m:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-static {v4, p2, v0}, Ld8/a;->a(FFF)F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Lcom/google/android/material/motion/k;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p3, v1}, Ld8/a;->a(FFF)F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b(FFFFF)V

    :cond_5
    :goto_2
    return-void
.end method
