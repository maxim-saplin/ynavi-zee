.class public interface abstract Lwb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)I
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 3

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/p1;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
