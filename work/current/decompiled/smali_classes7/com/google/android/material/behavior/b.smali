.class public final Lcom/google/android/material/behavior/b;
.super Landroidx/customview/widget/h;
.source "SourceFile"


# static fields
.field private static final d:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/material/behavior/b;->a:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/material/behavior/b;->a:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/behavior/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/snackbar/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/m;->b(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    mul-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/behavior/b;->a:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    div-float/2addr p2, v0

    sub-float p2, v2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_8

    goto :goto_1

    :cond_2
    if-lez v1, :cond_8

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_8

    if-eqz v4, :cond_4

    if-lez v1, :cond_8

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/google/android/material/behavior/b;->a:I

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v4, :cond_8

    :goto_1
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    if-ge p2, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v0, p3

    goto :goto_3

    :cond_7
    :goto_2
    iget p2, p0, Lcom/google/android/material/behavior/b;->a:I

    sub-int v0, p2, p3

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/android/material/behavior/b;->a:I

    move v2, v3

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/i;->C(II)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/google/android/material/behavior/e;

    iget-object p3, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/behavior/d;

    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/android/material/snackbar/m;

    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/m;->a(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
