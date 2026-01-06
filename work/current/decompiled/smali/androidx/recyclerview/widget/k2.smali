.class public final Landroidx/recyclerview/widget/k2;
.super Landroidx/recyclerview/widget/l2;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j3;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/k2;->g:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l2;-><init>(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->R0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->Q0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
