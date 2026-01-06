.class public final Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;
.super Landroidx/transition/Transition;
.source "SourceFile"


# direct methods
.method public static g0(Landroidx/transition/TransitionValues;)V
    .locals 6

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "yandex:taxi:scaleTransform:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yandex:taxi:scaleTransform:visibility"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v1, "yandex:taxi:scaleTransform:content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()[Ljava/lang/String;
    .locals 3

    const-string v0, "yandex:taxi:scaleTransform:visibility"

    const-string v1, "yandex:taxi:scaleTransform:content"

    const-string v2, "yandex:taxi:scaleTransform:bounds"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "yandex:taxi:scaleTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/graphics/Rect;

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget-object p2, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p3, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;-><init>(Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
