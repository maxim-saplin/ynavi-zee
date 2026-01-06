.class public final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/d;


# direct methods
.method public static o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/a;

    invoke-virtual {p0}, Landroidx/cardview/widget/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/c;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/e;->d()F

    move-result p1

    return p1
.end method

.method public final b(Landroidx/cardview/widget/c;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/e;->c()F

    move-result p1

    return p1
.end method

.method public final c(Landroidx/cardview/widget/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d(Landroidx/cardview/widget/c;)F
    .locals 0

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object p1, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/cardview/widget/c;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/a;

    iget-object v0, v0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/cardview/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/a;->c(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;)F

    move-result v1

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object v2, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/a;->c(IIII)V

    return-void
.end method

.method public final f(Landroidx/cardview/widget/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final g(Landroidx/cardview/widget/c;F)V
    .locals 3

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/a;

    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, p2, v2, v1}, Landroidx/cardview/widget/e;->f(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->e(Landroidx/cardview/widget/c;)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/c;F)V
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/e;->g(F)V

    return-void
.end method

.method public final i(Landroidx/cardview/widget/c;F)V
    .locals 0

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object p1, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final j(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/cardview/widget/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/e;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/e;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public final l(Landroidx/cardview/widget/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public final m(Landroidx/cardview/widget/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public final n(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/e;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
