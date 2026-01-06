.class public abstract Landroidx/compose/ui/focus/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final b:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final a(Lx0/g;Lx0/g;Lx0/g;I)Z
    .locals 6

    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/l0;->b(ILx0/g;Lx0/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-static {p3, p1, p0}, Landroidx/compose/ui/focus/l0;->b(ILx0/g;Lx0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "This function should only be used for 2-D focus search"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v2

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_d

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v2

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_d

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_d

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result v2

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v2

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result p1

    :goto_1
    sub-float/2addr v2, p1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v2

    :goto_2
    sub-float v2, p1, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result v2

    goto :goto_2

    :goto_3
    const/4 p1, 0x0

    cmpg-float v5, v2, p1

    if-gez v5, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p1

    :goto_4
    sub-float/2addr p0, p1

    goto :goto_6

    :cond_9
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result p0

    :goto_5
    sub-float p0, p1, p0

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p1

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    goto :goto_5

    :goto_6
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p1

    if-gez p2, :cond_c

    move p0, p1

    :cond_c
    cmpg-float p0, v2, p0

    if-gez p0, :cond_11

    :cond_d
    :goto_7
    move v1, v3

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    return v1
.end method

.method public static final b(ILx0/g;Lx0/g;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/b0;Landroidx/compose/runtime/collection/e;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_2

    instance-of v5, v2, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_6

    check-cast v2, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/b0;Landroidx/compose/runtime/collection/e;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, p0, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/collection/e;

    new-array v7, v1, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-ne v6, p0, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/collection/e;Lx0/g;I)Landroidx/compose/ui/focus/b0;
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lx0/g;->q(FF)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lx0/g;->q(FF)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lx0/g;->q(FF)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lx0/g;->q(FF)Lx0/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/b0;

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/l0;->g(Lx0/g;Lx0/g;Lx0/g;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z
    .locals 6

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/b0;Landroidx/compose/runtime/collection/e;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/b0;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result p1

    :cond_3
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object p0

    new-instance v1, Lx0/g;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v3

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v4

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v5

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lx0/g;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object p0

    new-instance v1, Lx0/g;

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v3

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result v4

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v5

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lx0/g;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/runtime/collection/e;Lx0/g;I)Landroidx/compose/ui/focus/b0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l0;->j(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v1

    invoke-static {p1}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v3

    new-instance v8, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p3

    move v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(ILandroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;Lx0/g;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0, v8}, Landroidx/compose/ui/focus/b;->u(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lx0/g;Lx0/g;Lx0/g;I)Z
    .locals 5

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/l0;->h(ILx0/g;Lx0/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/l0;->h(ILx0/g;Lx0/g;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/l0;->a(Lx0/g;Lx0/g;Lx0/g;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/l0;->a(Lx0/g;Lx0/g;Lx0/g;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/l0;->i(ILx0/g;Lx0/g;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/l0;->i(ILx0/g;Lx0/g;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final h(ILx0/g;Lx0/g;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_7

    :cond_0
    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_7

    :cond_2
    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_4

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_7

    :cond_4
    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_6

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_7

    :cond_6
    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILx0/g;Lx0/g;)J
    .locals 6

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    const-string v2, "This function should only be used for 2-D focus search"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result v3

    :goto_0
    sub-float/2addr v1, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v1

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v1

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v3

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_3

    move v1, v3

    :cond_3
    float-to-long v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    :goto_2
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v5

    div-float/2addr v0, p1

    add-float/2addr v0, p0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result v1

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result p2

    :goto_3
    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    add-float/2addr v1, p0

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_5
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v5

    div-float/2addr v0, p1

    add-float/2addr v0, p0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p0

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result v1

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result p2

    goto :goto_3

    :goto_5
    float-to-long p0, v0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v3, v1, [Landroidx/compose/ui/s;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {v2, p1}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->x0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p1}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p1, :cond_2

    instance-of v7, p1, Landroidx/compose/ui/focus/b0;

    if-eqz v7, :cond_4

    check-cast p1, Landroidx/compose/ui/focus/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->I0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p1, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p1, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v9, v1, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_1

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/runtime/collection/e;Lx0/g;I)Landroidx/compose/ui/focus/b0;

    move-result-object p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l0;->f(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v4
.end method

.method public static final k(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l0;->j(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l0;->f(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/l0;->k(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object p3

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l0;->f(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
