.class public abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lx0/g;
    .locals 5

    sget-object v0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object p1

    aget p1, p1, v1

    invoke-static {}, Landroidx/compose/ui/focus/j;->a()[I

    move-result-object v1

    aget v1, v1, v3

    sub-int/2addr v0, p1

    int-to-float p1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    new-instance v1, Lx0/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, Lx0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/focus/b0;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    sget-boolean p1, Landroidx/compose/ui/n;->g:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->g1()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_a

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/b0;)V

    if-eqz p2, :cond_a

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_2

    :cond_7
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->g1()V

    goto :goto_2

    :cond_8
    sget-boolean p1, Landroidx/compose/ui/n;->g:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/b0;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_9
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->g1()V

    goto/16 :goto_0

    :cond_a
    :goto_2
    return p1
.end method

.method public static final c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/e0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/s;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v2, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_7

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_f

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_6

    instance-of v5, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_8

    check-cast p0, Landroidx/compose/ui/focus/b0;

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    instance-of v5, p0, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_e

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_9

    move-object p0, v5

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose/runtime/collection/e;

    new-array v7, v3, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_b
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_d
    if-ne v6, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_1

    :cond_10
    return-object v1

    :cond_11
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/b0;)Lx0/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lx0/g;->e:Lx0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/u;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/u;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/s;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/s;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_3

    instance-of v5, v3, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_6

    check-cast v3, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/focus/e0;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, p0, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    goto :goto_5

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_c

    move-object v5, v3

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

    move-object v3, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/collection/e;

    new-array v7, v2, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v1

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

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :cond_e
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    instance-of v8, v0, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/focus/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v5, v6, [Landroidx/compose/ui/s;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/e;

    new-array v2, v6, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v3, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_b

    instance-of v8, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v8, Landroidx/compose/ui/focus/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_d

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_d

    goto :goto_9

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    instance-of v8, p0, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_14

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v9, v7

    :goto_7
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_f

    move-object p0, v8

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v10, v6, [Landroidx/compose/ui/s;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_11
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_7

    :cond_13
    if-ne v9, v3, :cond_14

    goto :goto_6

    :cond_14
    :goto_9
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_5

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->l()Landroidx/compose/ui/focus/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/b0;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/b0;)V

    invoke-static {p0, v0}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/b0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final j(Landroidx/compose/ui/focus/b0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusEventElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/b;->m(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_12

    invoke-static {p1}, Landroidx/compose/ui/focus/b0;->c1(Landroidx/compose/ui/focus/b0;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b0;->e1(Landroidx/compose/ui/focus/b0;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/focus/a;

    invoke-direct {v3, p0}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    move v4, v0

    :goto_0
    invoke-static {p1}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/o;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/focus/r;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/focus/a;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_6

    :goto_2
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->e1(Landroidx/compose/ui/focus/b0;Z)V

    goto :goto_7

    :cond_6
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_7

    :goto_4
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_3

    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    :goto_5
    move-object v2, p0

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_5

    :cond_9
    if-ne v4, p0, :cond_a

    sget-boolean p0, Landroidx/compose/ui/n;->g:Z

    if-eqz p0, :cond_5

    if-eq v6, v1, :cond_5

    if-eqz v1, :cond_5

    :cond_a
    sget-object p0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_5

    :cond_d
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->e1(Landroidx/compose/ui/focus/b0;Z)V

    throw p0

    :cond_e
    :goto_7
    move-object v0, v2

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    :cond_12
    :goto_9
    return-object v0
.end method

.method public static final n(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    invoke-static {p1}, Landroidx/compose/ui/focus/b0;->b1(Landroidx/compose/ui/focus/b0;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {p1}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/o;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/focus/r;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->e()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/focus/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_3

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :cond_3
    :try_start_2
    invoke-static {p0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :cond_5
    if-ne v3, p0, :cond_7

    :try_start_3
    sget-boolean p0, Landroidx/compose/ui/n;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    if-eq v5, v1, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_4
    sget-object p0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :cond_8
    :try_start_5
    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v1

    if-ne p0, v1, :cond_9

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :cond_9
    :try_start_6
    invoke-static {p0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_4

    :cond_a
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    return-object p0

    :goto_5
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b0;->d1(Landroidx/compose/ui/focus/b0;Z)V

    throw p0

    :cond_b
    :goto_6
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final o(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/e;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/s;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/b0;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_11

    if-eq p1, v2, :cond_10

    if-eq p1, v3, :cond_f

    if-ne p1, v4, :cond_e

    invoke-static {p0, v6}, Landroidx/compose/ui/focus/b;->o(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p1

    :goto_6
    if-nez v5, :cond_12

    invoke-static {p0, v6}, Landroidx/compose/ui/focus/b;->n(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v5

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/b;->o(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v5

    goto :goto_7

    :cond_10
    sget-object v5, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_7

    :cond_11
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/b;->n(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v5

    :cond_12
    :goto_7
    return-object v5

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->m(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/focus/b0;)Z
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Landroidx/compose/ui/n;->g:Z

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-string v4, "visitAncestors called on an unattached node"

    const/4 v6, 0x1

    if-eqz v1, :cond_27

    invoke-static/range {p0 .. p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    if-ne v7, v0, :cond_1

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_1d

    :cond_1
    if-nez v7, :cond_2

    invoke-static/range {p0 .. p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/o;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/e;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_2
    if-eqz v7, :cond_e

    new-instance v9, Landroidx/compose/runtime/collection/e;

    new-array v10, v3, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->I0()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v7}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_f

    invoke-static {v11}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_3
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v13, v2

    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_b

    instance-of v14, v12, Landroidx/compose/ui/focus/b0;

    if-eqz v14, :cond_4

    check-cast v12, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/s;->C0()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Landroidx/compose/ui/node/k;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/k;

    invoke-virtual {v14}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v14

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_5

    move-object v12, v14

    goto :goto_6

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Landroidx/compose/runtime/collection/e;

    new-array v2, v3, [Landroidx/compose/ui/s;

    invoke-direct {v13, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    if-ne v15, v6, :cond_a

    :goto_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_8
    invoke-static {v13}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v12

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v10, v3, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->I0()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v4}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v10

    move v11, v6

    :goto_a
    if-eqz v10, :cond_1e

    invoke-static {v10}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1c

    :goto_b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1b

    move-object v12, v4

    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_1b

    instance-of v14, v12, Landroidx/compose/ui/focus/b0;

    if-eqz v14, :cond_14

    check-cast v12, Landroidx/compose/ui/focus/b0;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    :cond_12
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_13
    if-ne v12, v7, :cond_1a

    const/4 v11, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/s;->C0()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_1a

    instance-of v14, v12, Landroidx/compose/ui/node/k;

    if-eqz v14, :cond_1a

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/k;

    invoke-virtual {v14}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v14

    const/4 v15, 0x0

    :goto_e
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_15

    move-object v12, v14

    goto :goto_f

    :cond_15
    if-nez v13, :cond_16

    new-instance v13, Landroidx/compose/runtime/collection/e;

    new-array v5, v3, [Landroidx/compose/ui/s;

    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_17
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v14

    goto :goto_e

    :cond_19
    if-ne v15, v6, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_10
    invoke-static {v13}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v12

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_b

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v4

    goto/16 :goto_a

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1e
    if-eqz v11, :cond_1f

    if-eqz v7, :cond_1f

    const/4 v3, 0x0

    invoke-static {v7, v3, v6}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v4, v9, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_21

    :goto_11
    if-ltz v3, :cond_21

    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v9

    if-eq v9, v0, :cond_20

    goto/16 :goto_1

    :cond_20
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v4, v2

    if-ge v3, v4, :cond_24

    :goto_12
    if-ltz v3, :cond_24

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v5

    if-eq v5, v0, :cond_22

    goto/16 :goto_1

    :cond_22
    if-ne v4, v7, :cond_23

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_13

    :cond_23
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_13
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v5, v9}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v2

    if-eq v2, v0, :cond_25

    goto/16 :goto_1

    :cond_25
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v1

    if-eq v1, v0, :cond_26

    goto/16 :goto_1

    :cond_26
    sget-boolean v1, Landroidx/compose/ui/n;->e:Z

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->I()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/focus/e;

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/e;)Z

    goto/16 :goto_0

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_36

    const/4 v2, 0x2

    if-eq v1, v2, :cond_36

    const/4 v2, 0x3

    if-eq v1, v2, :cond_39

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v4}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_34

    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_32

    :goto_15
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_31

    move-object v4, v1

    const/4 v5, 0x0

    :goto_16
    if-eqz v4, :cond_31

    instance-of v7, v4, Landroidx/compose/ui/focus/b0;

    if-eqz v7, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_30

    instance-of v7, v4, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_30

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_17
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2d

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2a

    move-object v5, v8

    goto :goto_18

    :cond_2a
    if-nez v7, :cond_2b

    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v9, v3, [Landroidx/compose/ui/s;

    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_2c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_17

    :cond_2e
    if-ne v4, v6, :cond_2f

    move-object v4, v5

    move-object v5, v7

    goto :goto_16

    :cond_2f
    move-object v5, v7

    :cond_30
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_16

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_15

    :cond_32
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_14

    :cond_33
    const/4 v1, 0x0

    goto :goto_14

    :cond_34
    const/4 v4, 0x0

    :goto_19
    check-cast v4, Landroidx/compose/ui/focus/b0;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-static {v4, v0}, Landroidx/compose/ui/focus/b;->r(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-eq v1, v2, :cond_3c

    invoke-virtual {v4}, Landroidx/compose/ui/focus/b0;->g1()V

    goto :goto_1c

    :cond_35
    invoke-static/range {p0 .. p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/e;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    :cond_36
    :goto_1a
    move v5, v6

    goto :goto_1c

    :cond_37
    const/4 v5, 0x0

    goto :goto_1c

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    move-result v1

    goto :goto_1b

    :cond_3a
    move v1, v6

    :goto_1b
    if-eqz v1, :cond_3b

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    goto :goto_1a

    :cond_3b
    move v5, v2

    :cond_3c
    :goto_1c
    if-eqz v5, :cond_3e

    sget-boolean v1, Landroidx/compose/ui/n;->e:Z

    if-eqz v1, :cond_3d

    invoke-static/range {p0 .. p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->I()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static/range {p0 .. p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/focus/e;

    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/e;-><init>(I)V

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/e;)Z

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/b0;->g1()V

    :cond_3e
    :goto_1d
    return v5
.end method

.method public static final q(Landroidx/compose/ui/focus/v;)V
    .locals 9

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    instance-of v6, v0, Landroidx/compose/ui/focus/b0;

    if-eqz v6, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->Z(Landroidx/compose/ui/focus/z;)Z

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->h:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v0, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v7, v4, [Landroidx/compose/ui/s;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v5, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/e;

    new-array v2, v4, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v3, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_b

    instance-of v6, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v6, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/z;->Z(Landroidx/compose/ui/focus/z;)Z

    goto :goto_7

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->h:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    :goto_7
    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_14

    instance-of v6, p0, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_14

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    move v7, v5

    :goto_8
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_f

    move-object p0, v6

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v8, v4, [Landroidx/compose/ui/s;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_11
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_8

    :cond_13
    if-ne v7, v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_5

    :cond_16
    return-void
.end method

.method public static final r(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;)Z
    .locals 12

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/focus/b0;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v11, v6, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v10, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_1e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_17

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v0

    move-object v7, v3

    :goto_8
    if-eqz v2, :cond_14

    instance-of v8, v2, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    instance-of v8, v2, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_13

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v9, v4

    :goto_9
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_e

    move-object v2, v8

    goto :goto_a

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v10, v6, [Landroidx/compose/ui/s;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_10
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_9

    :cond_12
    if-ne v9, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v7}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    goto :goto_6

    :cond_17
    move-object v2, v3

    :goto_b
    check-cast v2, Landroidx/compose/ui/focus/b0;

    if-nez v2, :cond_18

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/e;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_c
    move v4, v5

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_1f

    invoke-static {v2, p0}, Landroidx/compose/ui/focus/b;->r(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->r(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p0, p1, :cond_19

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b0;->g1()V

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    move-result p0

    goto :goto_d

    :cond_1c
    move p0, v5

    :goto_d
    if-eqz p0, :cond_1f

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    goto :goto_c

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/b0;)V

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_c

    :cond_1f
    :goto_e
    return v4

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;
    .locals 0

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->l()Landroidx/compose/ui/focus/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/b0;

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/h;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {}, Landroidx/compose/ui/layout/h;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_c
    invoke-static {}, Landroidx/compose/ui/layout/h;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p0, :cond_13

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->a()I

    move-result p1

    goto :goto_6

    :cond_d
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->d()I

    move-result p1

    goto :goto_6

    :cond_e
    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->e()I

    move-result p1

    goto :goto_6

    :cond_f
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->f()I

    move-result p1

    goto :goto_6

    :cond_10
    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->b()I

    move-result p1

    goto :goto_6

    :cond_11
    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->c()I

    move-result p1

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/q;->d1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    return-object v2
.end method

.method public static final v(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w(I)Landroidx/compose/ui/focus/e;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
