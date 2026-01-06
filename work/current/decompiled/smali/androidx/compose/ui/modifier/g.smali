.class public interface abstract Landroidx/compose/ui/modifier/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/i;
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/modifier/g;

    if-eqz v5, :cond_2

    check-cast v2, Landroidx/compose/ui/modifier/g;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->s()Landroidx/compose/ui/modifier/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->s()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/compose/ui/modifier/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/modifier/b;->b:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method
