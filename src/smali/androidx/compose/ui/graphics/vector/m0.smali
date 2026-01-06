.class public abstract Landroidx/compose/ui/graphics/vector/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/i0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/i0;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/i0;->f(I)Landroidx/compose/ui/graphics/vector/k0;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/n0;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/i;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->k(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->f()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->g(Landroidx/compose/ui/graphics/u;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->g()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->h(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->r()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->l(Landroidx/compose/ui/graphics/u;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->s()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->q(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->n(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->o(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->v()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->z()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->t(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->x()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/i;->r(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n0;->y()F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/i;->s(F)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->f(ILandroidx/compose/ui/graphics/vector/f0;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/i0;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/i0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->r()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->n(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->s()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->o(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->t()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->p(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->v()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->q(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->r(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->p()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->l(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->q()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->m(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/i0;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->j(Ljava/util/List;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/m0;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/i0;)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->f(ILandroidx/compose/ui/graphics/vector/f0;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/vector/l0;
    .locals 12

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->f()Landroidx/compose/ui/graphics/vector/i0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/m0;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/i0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->c()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->b()F

    move-result v3

    invoke-interface {v0, v2}, Ln1/d;->r0(F)F

    move-result v2

    invoke-interface {v0, v3}, Ln1/d;->r0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->i()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/l0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/l0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->h()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->g()I

    move-result v8

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/ui/graphics/q;

    invoke-direct {v9, v6, v7, v8}, Landroidx/compose/ui/graphics/q;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->a()Z

    move-result p0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/l0;->q(J)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/l0;->n(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/l0;->o(Landroidx/compose/ui/graphics/q;)V

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/l0;->r(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/l0;->p(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/l0;

    return-object v2
.end method
