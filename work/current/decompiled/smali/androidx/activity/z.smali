.class public Landroidx/activity/z;
.super Landroidx/activity/y;
.source "SourceFile"


# virtual methods
.method public b(Landroidx/activity/p0;Landroidx/activity/p0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/c2;->a(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/p0;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/p0;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Landroid/support/v4/media/session/a0;->k(Landroid/view/Window;)V

    invoke-virtual {p2}, Landroidx/activity/p0;->b()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p3, v0}, Landroid/support/v4/media/session/a0;->l(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/core/view/l3;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/l3;->d(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Landroidx/core/view/l3;->c(Z)V

    return-void
.end method
