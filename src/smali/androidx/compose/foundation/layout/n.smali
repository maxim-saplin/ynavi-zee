.class public final Landroidx/compose/foundation/layout/n;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/n;->q:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/n;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/n;->q:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/n;->q:F

    return-void
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/n;->r:Z

    return-void
.end method

.method public final d1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/n;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/m;->l(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/n;->q:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/n;->q:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/m;->l(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/n;->q:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ln1/b;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/n;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/m;->l(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/n;->q:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g1(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ln1/b;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/n;->q:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/m;->l(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/n;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->e1(JZ)J

    move-result-wide v3

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->d1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->g1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->f1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->e1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->d1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->g1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->f1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->d1(JZ)J

    move-result-wide v3

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->e1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->f1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/n;->g1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->d1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->e1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->f1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/n;->g1(JZ)J

    move-result-wide v3

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v3

    :goto_0
    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object p3, Ln1/b;->b:Ln1/a;

    const/16 p4, 0x20

    shr-long v0, v3, p4

    long-to-int p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Ln1/a;->c(II)J

    move-result-wide p3

    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
