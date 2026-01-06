.class public final Landroidx/constraintlayout/core/widgets/analyzer/m;
.super Landroidx/constraintlayout/core/widgets/analyzer/v;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->Y0()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->Z0()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->Z0()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->Y0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->X0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v5, v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->n(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->Y0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->R0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->Q0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

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
