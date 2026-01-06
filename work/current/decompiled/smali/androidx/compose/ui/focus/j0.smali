.class public abstract Landroidx/compose/ui/focus/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "This function should only be used for 1-D focus search"

.field private static final b:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->d(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->d(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/j0;->c(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/j0;->a(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/j0;->c(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->e(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->e(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/j0;->b(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/j0;->c(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->f(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v3

    new-instance v8, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v0, v8

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(ILandroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2, v8}, Landroidx/compose/ui/focus/b;->u(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public static final d(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

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

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v2, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v7, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, p0

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

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v9, v1, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p0, v5

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

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/h0;->b:Landroidx/compose/ui/focus/h0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    sub-int/2addr p0, v3

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p0, v1, :cond_e

    :goto_6
    if-ltz p0, :cond_e

    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/b0;

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/j0;->a(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_e
    return v4
.end method

.method public static final e(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

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

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v2, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v7, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, p0

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

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v9, v1, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p0, v5

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

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/h0;->b:Landroidx/compose/ui/focus/h0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    iget-object p0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    move v1, v4

    :goto_6
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/b0;

    invoke-static {v2}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/j0;->b(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    move v3, v4

    :goto_7
    return v3
.end method

.method public static final f(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_22

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/b0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

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

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v2, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-static {v4, v2}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/s;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v2, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    move-object v7, v6

    :goto_2
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v9, v5

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v10, v1, [Landroidx/compose/ui/s;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v9, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :cond_c
    sget-object v2, Landroidx/compose/ui/focus/h0;->b:Landroidx/compose/ui/focus/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v2

    if-gt v3, v2, :cond_12

    move v7, v5

    :goto_6
    if-eqz v7, :cond_d

    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v8, v8, v3

    check-cast v8, Landroidx/compose/ui/focus/b0;

    invoke-static {v8}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/j0;->b(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_d

    return v4

    :cond_d
    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v8, v8, v3

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v7, v4

    :cond_e
    if-eq v3, v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v2

    if-gt v3, v2, :cond_12

    move v7, v5

    :goto_7
    if-eqz v7, :cond_10

    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Landroidx/compose/ui/focus/b0;

    invoke-static {v8}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/j0;->a(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v4

    :cond_10
    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v4

    :cond_11
    if-eq v2, v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_12
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/r;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    :goto_9
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1b

    move-object v0, p1

    move-object v2, v6

    :goto_a
    if-eqz v0, :cond_1b

    instance-of v3, v0, Landroidx/compose/ui/focus/b0;

    if-eqz v3, :cond_14

    move-object v6, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    instance-of v3, v0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v3

    move v7, v5

    :goto_b
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_15

    move-object v0, v3

    goto :goto_c

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/runtime/collection/e;

    new-array v8, v1, [Landroidx/compose/ui/s;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_b

    :cond_19
    if-ne v7, v4, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_9

    :cond_1c
    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_8

    :cond_1d
    move-object p1, v6

    goto :goto_8

    :cond_1e
    :goto_d
    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_20
    :goto_e
    return v5

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
