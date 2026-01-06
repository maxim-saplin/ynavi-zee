.class public final Landroidx/constraintlayout/core/widgets/analyzer/l;
.super Landroidx/constraintlayout/core/widgets/analyzer/v;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    check-cast v0, Landroidx/constraintlayout/core/widgets/k;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/k;->Y0()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    check-cast v0, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/k;->W0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/k;->X0()I

    move-result v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    check-cast v0, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->Q0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->R0(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
