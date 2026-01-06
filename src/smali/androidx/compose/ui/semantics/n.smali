.class public abstract Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/n0;Z)Landroidx/compose/ui/semantics/s;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/m2;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/e;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/s;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/s;->x0()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/m2;

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/ui/semantics/m;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/m;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/s;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->h:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/m;->r(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/m2;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Landroidx/compose/ui/node/m2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/m2;

    invoke-interface {v3}, Landroidx/compose/ui/node/m2;->P()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/e;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/s;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/m2;

    return-object v1
.end method
