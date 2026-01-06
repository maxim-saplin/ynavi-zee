.class public final Lcom/google/android/material/floatingactionbutton/l;
.super Lcom/google/android/material/floatingactionbutton/c;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/p;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/q;->o(Lcom/google/android/material/floatingactionbutton/q;Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->m(Lcom/google/android/material/floatingactionbutton/q;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lc8/b;->mtrl_extended_fab_change_size_expand_motion_spec:I

    goto :goto_0

    :cond_0
    sget v0, Lc8/b;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    :goto_0
    return v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->i()Ld8/g;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v2, v3}, Ld8/g;->h(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ld8/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/p;->getWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ld8/g;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ld8/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ld8/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ld8/g;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v3, "paddingStart"

    invoke-virtual {v2, v3}, Ld8/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ld8/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/p;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ld8/g;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v3, "paddingEnd"

    invoke-virtual {v2, v3}, Ld8/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ld8/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/p;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ld8/g;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v3, "labelOpacity"

    invoke-virtual {v2, v3}, Ld8/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ld8/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    aget-object v6, v4, v5

    new-array v1, v1, [F

    aput v9, v1, v5

    aput v7, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ld8/g;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/c;->h(Ld8/g;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/q;->n(Lcom/google/android/material/floatingactionbutton/q;Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/q;->k(Lcom/google/android/material/floatingactionbutton/q;I)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/q;->i(Lcom/google/android/material/floatingactionbutton/q;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/p;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/l;->g:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/p;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/q;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/l;->h:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/q;->n(Lcom/google/android/material/floatingactionbutton/q;Z)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/q;->o(Lcom/google/android/material/floatingactionbutton/q;Z)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->i:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method
