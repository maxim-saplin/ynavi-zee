.class public final Landroidx/compose/foundation/layout/v0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:F

.field private r:F

.field private s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/v0;->q:F

    iput p2, p0, Landroidx/compose/foundation/layout/v0;->r:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/v0;->s:Z

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/v0;->t:Z

    return v0
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/v0;->s:Z

    return v0
.end method

.method public final c1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/v0;->q:F

    return v0
.end method

.method public final d1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/v0;->r:F

    return v0
.end method

.method public final e1(FFZ)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/v0;->q:F

    invoke-static {v0, p1}, Ln1/h;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/v0;->r:F

    invoke-static {v0, p2}, Ln1/h;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/v0;->s:Z

    if-eq v0, p3, :cond_1

    :cond_0
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/v0;->q:F

    iput p2, p0, Landroidx/compose/foundation/layout/v0;->r:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/v0;->s:Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/o0;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
