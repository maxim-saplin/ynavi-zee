.class public final Landroidx/compose/ui/draw/k;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private q:Landroidx/compose/ui/graphics/painter/c;

.field private r:Z

.field private s:Landroidx/compose/ui/g;

.field private t:Landroidx/compose/ui/layout/k;

.field private u:F

.field private v:Landroidx/compose/ui/graphics/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/k;->r:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/g;

    iput-object p4, p0, Landroidx/compose/ui/draw/k;->t:Landroidx/compose/ui/layout/k;

    iput p5, p0, Landroidx/compose/ui/draw/k;->u:F

    iput-object p6, p0, Landroidx/compose/ui/draw/k;->v:Landroidx/compose/ui/graphics/f0;

    return-void
.end method

.method public static e1(J)Z
    .locals 2

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lx0/k;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f1(J)Z
    .locals 2

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lx0/k;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ln1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->g1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    invoke-static {v0, v1}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b1()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/k;->r:Z

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->f1(J)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->e1(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :goto_2
    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    goto :goto_4

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/k;->t:Landroidx/compose/ui/layout/k;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/k;->m(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/u;->n(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/g;

    shr-long v2, v10, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long v13, v8, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long v15, v8, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    shr-long v4, v2, v4

    long-to-int v0, v4

    int-to-float v4, v0

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v2, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    iget v12, v1, Landroidx/compose/ui/draw/k;->u:F

    iget-object v13, v1, Landroidx/compose/ui/draw/k;->v:Landroidx/compose/ui/graphics/f0;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/c;->g(Landroidx/compose/ui/graphics/drawscope/i;JFLandroidx/compose/ui/graphics/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v0

    neg-float v3, v4

    neg-float v2, v2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v3

    neg-float v4, v4

    neg-float v2, v2

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0
.end method

.method public final d1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/k;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ln1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->g1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ln1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->g1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ln1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->g1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g1(J)J
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {p1 .. p2}, Ln1/b;->d(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Ln1/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static/range {p1 .. p2}, Ln1/b;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, Ln1/b;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, Ln1/b;->h(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Ln1/b;->g(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Ln1/b;->a(JIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->f1(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    shr-long v7, v3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Ln1/b;->j(J)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->e1(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_6

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, Ln1/b;->i(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v1, v2}, Ln1/c;->g(IJ)I

    move-result v4

    invoke-static {v3, v1, v2}, Ln1/c;->f(IJ)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v6

    and-long/2addr v10, v8

    or-long/2addr v3, v10

    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->d1()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/k;->f1(J)Z

    move-result v5

    if-nez v5, :cond_8

    shr-long v10, v3, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/k;->e1(J)Z

    move-result v7

    if-nez v7, :cond_9

    and-long v10, v3, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_4

    :cond_9
    iget-object v7, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v3, v6

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    and-long v12, v3, v8

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    :goto_5
    sget-object v3, Lx0/k;->b:Lx0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v3

    goto :goto_6

    :cond_b
    iget-object v5, v0, Landroidx/compose/ui/draw/k;->t:Landroidx/compose/ui/layout/k;

    invoke-interface {v5, v10, v11, v3, v4}, Landroidx/compose/ui/layout/k;->m(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/layout/u;->n(JJ)J

    move-result-wide v3

    :goto_6
    shr-long v5, v3, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v1, v2}, Ln1/c;->g(IJ)I

    move-result v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v1, v2}, Ln1/c;->f(IJ)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Ln1/b;->a(JIIIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/k;->g1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/g;

    return-void
.end method

.method public final i1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/k;->u:F

    return-void
.end method

.method public final j1(Landroidx/compose/ui/graphics/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->v:Landroidx/compose/ui/graphics/f0;

    return-void
.end method

.method public final k1(Landroidx/compose/ui/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->t:Landroidx/compose/ui/layout/k;

    return-void
.end method

.method public final l1(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/k;->r:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/k;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/k;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->v:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
