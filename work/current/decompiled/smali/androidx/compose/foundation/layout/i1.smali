.class public final Landroidx/compose/foundation/layout/i1;
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

    iput p1, p0, Landroidx/compose/foundation/layout/i1;->q:F

    iput p2, p0, Landroidx/compose/foundation/layout/i1;->r:F

    iput p3, p0, Landroidx/compose/foundation/layout/i1;->s:F

    iput p4, p0, Landroidx/compose/foundation/layout/i1;->t:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i1;->b1(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ln1/b;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ln1/c;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/c;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final b1(Landroidx/compose/ui/layout/q;)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/layout/i1;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/i1;->s:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/i1;->t:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/layout/i1;->t:F

    invoke-interface {p1, v3}, Ln1/d;->e0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/i1;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/layout/i1;->q:F

    invoke-interface {p1, v4}, Ln1/d;->e0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/i1;->r:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/compose/foundation/layout/i1;->r:F

    invoke-interface {p1, v5}, Ln1/d;->e0(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, Ln1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    return-void
.end method

.method public final d1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/i1;->t:F

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i1;->b1(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ln1/b;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ln1/c;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/c;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/i1;->s:F

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i1;->b1(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ln1/b;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ln1/c;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/c;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final f1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/i1;->r:F

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i1;->b1(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ln1/b;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ln1/c;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/c;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final g1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/i1;->q:F

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i1;->b1(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/i1;->u:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ln1/c;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ln1/b;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ln1/b;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/i1;->s:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Ln1/b;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Ln1/b;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/i1;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Ln1/b;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/i1;->t:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Ln1/b;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Ln1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
