.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/q;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/j;


# static fields
.field public static final E:I = 0x8


# instance fields
.field private C:Landroidx/compose/material/ripple/i;

.field private D:Landroidx/compose/material/ripple/m;


# virtual methods
.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->C:Landroidx/compose/material/ripple/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/j;)V

    :cond_0
    return-void
.end method

.method public final f1(Landroidx/compose/foundation/interaction/o;JF)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->C:Landroidx/compose/material/ripple/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfd2/j;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lfd2/j;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->C:Landroidx/compose/material/ripple/i;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->h1()Z

    move-result v3

    invoke-static {p4}, Lx31/b;->b(F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->j1()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->i1()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/ripple/g;

    invoke-virtual {p4}, Landroidx/compose/material/ripple/g;->d()F

    move-result v9

    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/b;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final g1(Landroidx/compose/ui/node/p0;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p1

    iget-object v7, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->k1()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->l1()F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->j1()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->i1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/g;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/g;->d()F

    move-result v1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/m;->e(FIJJ)V

    sget v0, Landroidx/compose/ui/graphics/c;->b:I

    check-cast p1, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/compose/material/ripple/m;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/m;->d()V

    :cond_0
    return-void
.end method
