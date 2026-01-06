.class public final Lcom/google/android/material/appbar/d;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p3, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/google/android/material/appbar/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/k;

    iget v3, v3, Lcom/google/android/material/appbar/k;->a:I

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->n0(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object p2, p0, Lcom/google/android/material/appbar/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v6

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v7, p1

    if-eqz v7, :cond_2

    iget-object v3, p0, Lcom/google/android/material/appbar/d;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v4, p0, Lcom/google/android/material/appbar/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    filled-new-array {v2, v2}, [I

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
