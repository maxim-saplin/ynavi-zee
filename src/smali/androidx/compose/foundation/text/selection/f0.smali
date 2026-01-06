.class public final Landroidx/compose/foundation/text/selection/f0;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide v0

    new-instance v2, Lx0/e;

    invoke-direct {v2, v0, v1}, Lx0/e;-><init>(J)V

    invoke-static {p2, v2}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e;->m()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->C()La1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, La1/c;->a:La1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La1/e;->a:La1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/e;->i()I

    move-result v2

    invoke-interface {p1, v2}, La1/a;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->F()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object p2

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/u;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/c1;->j(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    new-instance v1, Lx0/e;

    invoke-direct {v1, p1, p2}, Lx0/e;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    return-void
.end method
