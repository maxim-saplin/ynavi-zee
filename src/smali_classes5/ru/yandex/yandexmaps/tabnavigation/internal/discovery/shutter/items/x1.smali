.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    sget p2, Lk83/e;->tab_navigation_discovery_wide_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p2

    div-int/2addr p2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v0, p2, v1}, Landroidx/recyclerview/widget/j3;->M0(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    if-lt p2, v3, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v2

    div-int/2addr v2, v3

    invoke-virtual {p0, p2, v1, v0}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {p0, p2, v2, v0}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v4

    invoke-static {p2, v0, v0, v3, v4}, Landroidx/recyclerview/widget/j3;->M0(Landroid/view/View;IIII)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v2, v0, p2, v1}, Landroidx/recyclerview/widget/j3;->M0(Landroid/view/View;IIII)V

    :cond_4
    :goto_2
    return-void
.end method
