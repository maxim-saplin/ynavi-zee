.class public final Lb71/b;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lb71/b;->x:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 1

    iget v0, p0, Lb71/b;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a2;->l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a2;->l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x3;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/a2;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/x3;->e(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a2;->l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x3;->a()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/a2;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/x3;->e(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(IIIII)I
    .locals 1

    iget v0, p0, Lb71/b;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/a2;->p(IIIII)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p5, 0x2

    invoke-static {p4, p3, p5, p3}, Lf;->b(IIII)I

    move-result p3

    sub-int/2addr p2, p1

    div-int/2addr p2, p5

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;I)I
    .locals 10

    iget v0, p0, Lb71/b;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a2;->q(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int v6, v2, p1

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v8

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lb71/b;->p(IIIII)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lb71/b;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/a2;->v()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lb71/b;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/a2;->w()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
