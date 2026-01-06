.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->f()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ln1/d;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->d()Ln1/d;

    move-result-object v1

    invoke-interface {v1}, Ln1/d;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->e()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->a()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->f()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ln1/d;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->d()Ln1/d;

    move-result-object v1

    invoke-interface {v1}, Ln1/d;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/d;->e()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/d;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object p2

    invoke-interface {p3}, Ln1/d;->j()F

    move-result v0

    invoke-interface {p3}, Ln1/d;->p0()F

    move-result p3

    new-instance v1, Ln1/e;

    invoke-direct {v1, v0, p3}, Ln1/e;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/e;Landroidx/compose/ui/text/font/n;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/d;->b(Landroidx/compose/foundation/text/modifiers/d;)V

    return-object p0
.end method
