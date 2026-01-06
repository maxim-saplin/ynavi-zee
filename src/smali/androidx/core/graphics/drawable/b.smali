.class public final Landroidx/core/graphics/drawable/b;
.super Landroidx/core/graphics/drawable/c;
.source "SourceFile"


# virtual methods
.method public final b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->d()V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->a()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
