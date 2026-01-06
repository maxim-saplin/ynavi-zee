.class public final Landroidx/appcompat/view/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/h;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/g0;

    iget-object v1, p0, Landroidx/appcompat/view/h;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v2}, Landroidx/appcompat/view/c;->e()Landroidx/appcompat/view/menu/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/g0;-><init>(Landroid/content/Context;Lt1/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->j()Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->l()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->n(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->s(Z)V

    return-void
.end method
