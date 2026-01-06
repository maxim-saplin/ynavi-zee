.class public final Landroidx/core/view/j3;
.super Landroidx/core/view/i3;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y2;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y2;->C(Landroid/view/WindowInsetsController;)V

    return-void
.end method
