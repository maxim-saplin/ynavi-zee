.class public abstract Lcom/google/android/material/shape/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/google/android/material/shape/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/n;

    invoke-direct {p0}, Lcom/google/android/material/shape/n;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/e;->a:F

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/n;

    invoke-direct {p0}, Lcom/google/android/material/shape/n;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/google/android/material/shape/j;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->N(F)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/j;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/k;->b(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    :cond_0
    return-void
.end method
