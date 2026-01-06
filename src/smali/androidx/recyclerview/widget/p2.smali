.class public abstract Landroidx/recyclerview/widget/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/recyclerview/widget/l2;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    iget-object p0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/recyclerview/widget/e4;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final f(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/r3;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/r3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/r3;I)I
    .locals 3

    const/4 v0, 0x1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/recyclerview/widget/r3;->p(IJZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->clearReturnedFromScrapFlag()V

    :cond_0
    return p0
.end method

.method public static final h(Landroidx/recyclerview/widget/l2;I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-static {v0}, Landroidx/recyclerview/widget/p2;->f(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/r3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Landroidx/recyclerview/widget/p2;->g(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/r3;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/recyclerview/widget/k3;)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    return-object p0
.end method

.method public static final j(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/e4;->mItemViewType:I

    return-void
.end method
