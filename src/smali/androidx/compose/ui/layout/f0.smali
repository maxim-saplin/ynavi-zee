.class public final Landroidx/compose/ui/layout/f0;
.super Landroidx/compose/ui/node/l0;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroidx/compose/ui/layout/i0;

.field final synthetic d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Lv31/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/ui/layout/f0;->d:Lv31/d;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/l0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    invoke-interface {p1}, Ln1/d;->j()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/c0;->a(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    invoke-interface {p1}, Ln1/d;->p0()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/c0;->b(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/i0;->o(Landroidx/compose/ui/layout/i0;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->d:Lv31/d;

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->f(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/z;

    move-result-object p2

    new-instance v0, Ln1/b;

    invoke-direct {v0, p3, p4}, Ln1/b;-><init>(J)V

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/n0;

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->g(Landroidx/compose/ui/layout/i0;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    new-instance p4, Landroidx/compose/ui/layout/d0;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/i0;->p(Landroidx/compose/ui/layout/i0;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->d:Lv31/d;

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    new-instance v0, Ln1/b;

    invoke-direct {v0, p3, p4}, Ln1/b;-><init>(J)V

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/n0;

    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p2}, Landroidx/compose/ui/layout/i0;->h(Landroidx/compose/ui/layout/i0;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/f0;->c:Landroidx/compose/ui/layout/i0;

    new-instance p4, Landroidx/compose/ui/layout/e0;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/e0;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;)V

    return-object p4
.end method
