.class public final Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/graphics/g;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p4, v0, p1}, Landroidx/compose/ui/text/u0;->x(II)Landroidx/compose/ui/graphics/i;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/w;->t(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/d1;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/n0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/text/input/r0;ZLandroidx/compose/ui/text/input/a0;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/j;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/u0;->d(I)Lx0/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/u0;->d(I)Lx0/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->i()Landroidx/compose/ui/text/a1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->a()Ln1/d;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->b()Landroidx/compose/ui/text/font/n;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/s0;->b(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)J

    move-result-wide p0

    new-instance p2, Lx0/g;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lx0/g;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p0}, Lx0/g;->g()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p5, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p5, v2

    and-long/2addr p1, v0

    or-long/2addr p1, p5

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide p1

    shr-long p5, p1, v2

    long-to-int p3, p5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p5, p1

    shl-long p1, p2, v2

    and-long/2addr p5, v0

    or-long/2addr p1, p5

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result p3

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result p5

    sub-float/2addr p3, p5

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p5

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p0

    sub-float/2addr p5, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p5, p0

    shl-long v2, v3, v2

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    invoke-static {p1, p2, p5, p6}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/compose/ui/text/input/r0;->b(Lx0/g;)V

    return-void
.end method
