.class public final Lcom/yandex/alice/ui/cloud2/util/e;
.super Landroidx/transition/ChangeBounds;
.source "SourceFile"


# virtual methods
.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/transition/ChangeBounds;->o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p3, :cond_1

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    instance-of v1, p3, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    move-object p2, p3

    check-cast p2, Landroid/graphics/Rect;

    :cond_2
    new-instance p3, Lcom/yandex/alice/ui/cloud2/util/d;

    invoke-direct {p3, v0, p2}, Lcom/yandex/alice/ui/cloud2/util/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    return-object p1
.end method
