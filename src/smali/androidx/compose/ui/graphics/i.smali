.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/h1;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/i;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method

.method public final c(Lx0/g;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, Landroidx/compose/ui/graphics/m;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v2

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v3

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    sget-object v1, Landroidx/compose/ui/graphics/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d(Lx0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lx0/i;->e()F

    move-result v1

    invoke-virtual {p1}, Lx0/i;->g()F

    move-result v2

    invoke-virtual {p1}, Lx0/i;->f()F

    move-result v3

    invoke-virtual {p1}, Lx0/i;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->d:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:[F

    invoke-virtual {p1}, Lx0/i;->h()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lx0/i;->h()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Lx0/i;->i()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x2

    aput v1, v0, v6

    invoke-virtual {p1}, Lx0/i;->i()J

    move-result-wide v7

    and-long/2addr v7, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v7, 0x3

    aput v1, v0, v7

    invoke-virtual {p1}, Lx0/i;->c()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v7, 0x4

    aput v1, v0, v7

    invoke-virtual {p1}, Lx0/i;->c()J

    move-result-wide v7

    and-long/2addr v7, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v7, 0x5

    aput v1, v0, v7

    invoke-virtual {p1}, Lx0/i;->b()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x6

    aput v1, v0, v3

    invoke-virtual {p1}, Lx0/i;->b()J

    move-result-wide v7

    and-long v3, v7, v4

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->d:[F

    sget-object v3, Landroidx/compose/ui/graphics/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_3

    if-ne p2, v6, :cond_2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e(Lx0/g;FF)V
    .locals 4

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v1

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v2

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    iget-object v3, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final g(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final h()Lx0/g;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Lx0/g;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lx0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final n(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/n1;->a()I

    move-result v0

    if-ne p3, v0, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/n1;->b()I

    move-result v0

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/n1;->c()I

    move-result v0

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/n1;->d()I

    move-result v0

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/i;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/i;

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    instance-of v1, p2, Landroidx/compose/ui/graphics/i;

    if-eqz v1, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/i;

    iget-object p2, p2, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final q(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final r(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final s(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final t(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    sget-object v1, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final x(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->e:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->e:Landroid/graphics/Matrix;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/compose/ui/graphics/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
