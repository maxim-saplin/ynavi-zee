.class public final Landroidx/compose/foundation/text/selection/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/o0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lx0/e;->j(JJ)J

    move-result-wide v1

    new-instance v3, Lx0/e;

    invoke-direct {v3, v1, v2}, Lx0/e;-><init>(J)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/j0;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e;->m()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/c1;->f(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object v3

    invoke-virtual {v3}, Lx0/e;->m()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v4}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/p;->J1:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->d()Landroidx/compose/foundation/text/selection/p;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/p;->J1:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->f()Landroidx/compose/foundation/text/selection/p;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object p1

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/j0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object v2

    invoke-virtual {v2}, Lx0/e;->m()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result p1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/j0;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object p1

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/selection/p;->J1:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->f()Landroidx/compose/foundation/text/selection/p;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J

    :goto_3
    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->w()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->j(Landroidx/compose/foundation/text/selection/j0;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->M()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/c1;->f(J)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/text/selection/p;->J1:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->f()Landroidx/compose/foundation/text/selection/p;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/j0;->f(Landroidx/compose/foundation/text/selection/j0;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-static {v0, v0}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/j0;->o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j0;->C()La1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, La1/c;->a:La1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La1/e;->a:La1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/e;->i()I

    move-result v2

    invoke-interface {v1, v2}, La1/a;->a(I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j0;->F()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v0

    new-instance p2, Lx0/e;

    invoke-direct {p2, v0, v1}, Lx0/e;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->f(Landroidx/compose/foundation/text/selection/j0;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/c0;->P(Z)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/c0;->O(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/c0;->M(Z)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i0;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i0;->e()V

    return-void
.end method
