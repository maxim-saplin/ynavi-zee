.class public final Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/f;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/drawscope/k;

.field private b:Landroidx/compose/ui/graphics/layer/e;

.field final synthetic c:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(Landroidx/compose/ui/graphics/drawscope/b;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/layer/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroidx/compose/ui/graphics/layer/e;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroidx/compose/ui/graphics/drawscope/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/k;

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/graphics/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    return-void
.end method

.method public final h(Ln1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroidx/compose/ui/graphics/layer/e;

    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    return-void
.end method
