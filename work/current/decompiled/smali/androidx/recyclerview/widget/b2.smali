.class public Landroidx/recyclerview/widget/b2;
.super Landroidx/recyclerview/widget/k4;
.source "SourceFile"


# static fields
.field private static final g:F = 1.0f


# instance fields
.field private e:Landroidx/recyclerview/widget/l2;

.field private f:Landroidx/recyclerview/widget/l2;


# direct methods
.method public static j(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->k(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    sub-int/2addr v5, v2

    aput v5, v1, v3

    goto :goto_0

    :cond_0
    aput v3, v1, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->l(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr p2, p1

    aput p2, v1, v4

    goto :goto_1

    :cond_1
    aput v3, v1, v4

    :goto_1
    return-object v1
.end method

.method public f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->l(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/b2;->j(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->k(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/b2;->j(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/j3;II)I
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/y3;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/y3;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/y3;->b(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->k(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/b2;->i(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->l(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/b2;->i(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    move p3, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    :goto_3
    return v4
.end method

.method public final i(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/k4;->d(II)[I

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v7, v1

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v7, p4, :cond_4

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v5, :cond_2

    move-object v3, v8

    move v5, v9

    :cond_2
    if-le v9, v6, :cond_3

    move-object v4, v8

    move v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v2

    sub-int/2addr v6, v5

    add-int/2addr v6, v0

    int-to-float p2, v6

    div-float v2, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_8

    return v1

    :cond_8
    aget p1, p3, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p1, p3, v1

    goto :goto_3

    :cond_9
    aget p1, p3, v0

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->f:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b2;->f:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b2;->f:Landroidx/recyclerview/widget/l2;

    return-object p1
.end method

.method public final l(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/l2;

    return-object p1
.end method
