.class public abstract Landroidx/compose/runtime/i2;
.super Landroidx/compose/runtime/y;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final b(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/c4;
    .locals 3

    instance-of v0, p2, Landroidx/compose/runtime/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/q0;

    invoke-virtual {v1}, Landroidx/compose/runtime/q0;->b()Landroidx/compose/runtime/m1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/a4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/a4;

    invoke-virtual {p2}, Landroidx/compose/runtime/a4;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/g0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/g0;

    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/compose/runtime/q0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/m1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->e()Landroidx/compose/runtime/r3;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_3
    new-instance v1, Landroidx/compose/runtime/a2;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    move-object v0, v1

    :cond_4
    invoke-direct {p2, v0}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/m1;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/compose/runtime/g0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/m1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/compose/runtime/q0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/m1;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/m1;)V

    goto :goto_2

    :cond_7
    new-instance p2, Landroidx/compose/runtime/a4;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/a4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;
.end method
