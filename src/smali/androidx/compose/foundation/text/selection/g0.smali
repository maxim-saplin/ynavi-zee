.class public final Landroidx/compose/foundation/text/selection/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/o0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g0;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g0;->b:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/u;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/c1;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    new-instance v3, Lx0/e;

    invoke-direct {v3, v0, v1}, Lx0/e;-><init>(J)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->j(Landroidx/compose/foundation/text/selection/j0;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/c0;->F(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/j0;->d(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide v0

    new-instance p2, Lx0/e;

    invoke-direct {p2, v0, v1}, Lx0/e;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object p1

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v4

    iget-boolean v7, p0, Landroidx/compose/foundation/text/selection/g0;->b:Z

    sget-object p1, Landroidx/compose/foundation/text/selection/p;->J1:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/foundation/text/selection/p;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    return-void
.end method
