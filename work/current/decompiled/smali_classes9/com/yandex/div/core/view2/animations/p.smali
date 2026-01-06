.class public abstract Lcom/yandex/div/core/view2/animations/p;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# virtual methods
.method public final k0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/a0;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div/internal/widget/a0;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/a0;->x(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/animations/n;

    invoke-direct {v1, p0, v0, p4}, Lcom/yandex/div/core/view2/animations/n;-><init>(Lcom/yandex/div/core/view2/animations/p;Lcom/yandex/div/internal/widget/a0;Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->k0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/a0;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div/internal/widget/a0;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/a0;->x(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/animations/o;

    invoke-direct {v1, p0, v0, p2}, Lcom/yandex/div/core/view2/animations/o;-><init>(Lcom/yandex/div/core/view2/animations/p;Lcom/yandex/div/internal/widget/a0;Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->m0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
