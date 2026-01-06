.class public final Landroidx/appcompat/widget/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/d0;


# instance fields
.field b:Landroidx/appcompat/view/menu/q;

.field c:Landroidx/appcompat/view/menu/t;

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/t;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/a5;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/appcompat/app/a;->a:I

    const/4 v2, 0x2

    iput v2, v0, Landroidx/appcompat/widget/a5;->b:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()V

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/t;->o(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v1, p1, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/appcompat/view/d;

    invoke-interface {p1}, Landroidx/appcompat/view/d;->g()V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()V

    return v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/z4;->b:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/z4;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z4;->j(Landroidx/appcompat/view/menu/t;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/z4;->b:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->f(Landroidx/appcompat/view/menu/t;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/z4;->b:Landroidx/appcompat/view/menu/q;

    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/d;

    invoke-interface {v0}, Landroidx/appcompat/view/d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v1, p0, Landroidx/appcompat/widget/z4;->c:Landroidx/appcompat/view/menu/t;

    iget-object v0, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/t;->o(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/z4;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroidx/appcompat/view/menu/l0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
