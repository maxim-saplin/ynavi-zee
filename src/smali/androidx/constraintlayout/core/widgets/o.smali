.class public final Landroidx/constraintlayout/core/widgets/o;
.super Landroidx/constraintlayout/core/widgets/p;
.source "SourceFile"


# virtual methods
.method public final c(Landroidx/constraintlayout/core/g;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->g0()V

    sget v0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->r0:F

    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->q0:F

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final d1(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/p;->a1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/p;->b1()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/p;->c1()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/p;->Z0()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->o0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->p0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/p;->h1(II)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/p;->g1(Z)V

    return-void
.end method
