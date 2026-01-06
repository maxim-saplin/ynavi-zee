.class public final Lo91/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/b;


# instance fields
.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo91/f;->k:I

    return v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lo91/f;->q:I

    iget v1, p0, Lo91/f;->l:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo91/f;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo91/f;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo91/f;->j:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo91/f;->o:Z

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/r3;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lo91/f;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e4;

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lo91/f;->l:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0, v2}, Lo91/f;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_2
    iget v0, p0, Lo91/f;->l:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lo91/f;->l:I

    iget v1, p0, Lo91/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lo91/f;->l:I

    return-object p1
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lo91/f;->l:I

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    iget v0, p0, Lo91/f;->m:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lo91/f;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lo91/f;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lo91/f;->l:I

    iget v1, p0, Lo91/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lo91/f;->l:I

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lo91/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/e4;

    iget-object v6, v6, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    if-eq v6, p1, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v7

    iget v8, p0, Lo91/f;->l:I

    sub-int/2addr v7, v8

    iget v8, p0, Lo91/f;->p:I

    mul-int/2addr v7, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_3

    move-object v5, v6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/k3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k3;->b()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lo91/f;->l:I

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lo91/f;->p:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lo91/f;->i:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lo91/f;->j:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lo91/f;->h:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lo91/f;->l:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lo91/f;->n:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lo91/f;->q:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lo91/f;->p:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lo91/f;->i:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lo91/f;->m:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lo91/f;->k:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lo91/f;->o:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lo91/f;->g:Z

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo91/f;->r:Ljava/util/List;

    return-void
.end method
