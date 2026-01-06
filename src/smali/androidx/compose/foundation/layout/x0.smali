.class public final Landroidx/compose/foundation/layout/x0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/x0;->q:F

    iput p2, p0, Landroidx/compose/foundation/layout/x0;->r:F

    iput p3, p0, Landroidx/compose/foundation/layout/x0;->s:F

    iput p4, p0, Landroidx/compose/foundation/layout/x0;->t:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/x0;->u:Z

    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/x0;->u:Z

    return v0
.end method

.method public final c1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->q:F

    return v0
.end method

.method public final d1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->r:F

    return v0
.end method

.method public final e1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/x0;->t:F

    return-void
.end method

.method public final f1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/x0;->s:F

    return-void
.end method

.method public final g1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x0;->u:Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->q:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/x0;->s:F

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->r:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/x0;->t:F

    invoke-interface {p1, v2}, Ln1/d;->e0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Ln1/c;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ln1/c;->g(IJ)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Ln1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/x0;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/o0;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/x0;->q:F

    return-void
.end method

.method public final i1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/x0;->r:F

    return-void
.end method
