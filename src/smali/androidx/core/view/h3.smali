.class public final Landroidx/core/view/h3;
.super Landroidx/core/view/g3;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g3;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/view/g3;->b:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    iget-object v1, p0, Landroidx/core/view/g3;->b:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/g3;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/g3;->h(I)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/view/g3;->b:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    iget-object v1, p0, Landroidx/core/view/g3;->b:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/g3;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/g3;->h(I)V

    :goto_0
    return-void
.end method
