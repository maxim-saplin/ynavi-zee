.class public final Landroidx/compose/foundation/layout/l1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/l1;->q:F

    iput p2, p0, Landroidx/compose/foundation/layout/l1;->r:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final b1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/l1;->r:F

    return-void
.end method

.method public final c1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/l1;->q:F

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/l1;->q:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Landroidx/compose/foundation/layout/l1;->r:F

    invoke-interface {p1, v3}, Ln1/d;->e0(F)I

    move-result v3

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, Ln1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
