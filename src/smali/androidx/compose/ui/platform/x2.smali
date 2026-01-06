.class public final Landroidx/compose/ui/platform/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Outline;

.field private c:Landroidx/compose/ui/graphics/c1;

.field private d:Landroidx/compose/ui/graphics/h1;

.field private e:Landroidx/compose/ui/graphics/h1;

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/graphics/h1;

.field private i:Lx0/i;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:Landroidx/compose/ui/graphics/h1;

.field private o:Landroidx/compose/ui/graphics/h1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/x2;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/x2;->k:J

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/x2;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/x2;->h()V

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/graphics/h1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/x2;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-lez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->h:Landroidx/compose/ui/graphics/h1;

    iget-object v5, p0, Landroidx/compose/ui/platform/x2;->i:Lx0/i;

    if-eqz v1, :cond_2

    iget-wide v6, p0, Landroidx/compose/ui/platform/x2;->k:J

    iget-wide v8, p0, Landroidx/compose/ui/platform/x2;->l:J

    if-eqz v5, :cond_2

    invoke-static {v5}, Ln52/o;->n(Lx0/i;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lx0/i;->e()F

    move-result v10

    shr-long v11, v6, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_2

    invoke-virtual {v5}, Lx0/i;->g()F

    move-result v10

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v10, v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lx0/i;->f()F

    move-result v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v8, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v7, v7, v11

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lx0/i;->a()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v6

    cmpg-float v6, v7, v8

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lx0/i;->h()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, p0, Landroidx/compose/ui/platform/x2;->k:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/x2;->k:J

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/ui/platform/x2;->k:J

    shr-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p0, Landroidx/compose/ui/platform/x2;->l:J

    shr-long/2addr v7, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-wide v8, p0, Landroidx/compose/ui/platform/x2;->k:J

    and-long/2addr v8, v2

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, Landroidx/compose/ui/platform/x2;->l:J

    and-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v0

    iget v0, p0, Landroidx/compose/ui/platform/x2;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v9, v4

    and-long/2addr v2, v11

    or-long/2addr v9, v2

    invoke-static/range {v5 .. v10}, Ln52/o;->a(FFFFJ)Lx0/i;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i;->u()V

    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/x2;->i:Lx0/i;

    iput-object v1, p0, Landroidx/compose/ui/platform/x2;->h:Landroidx/compose/ui/graphics/h1;

    :goto_2
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/x2;->k:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, p0, Landroidx/compose/ui/platform/x2;->k:J

    and-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/platform/x2;->k:J

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/x2;->l:J

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v5

    iget-wide v5, p0, Landroidx/compose/ui/platform/x2;->k:J

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/x2;->l:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {p1, v0, v1, v4, v2}, Landroidx/compose/ui/graphics/w;->k(Landroidx/compose/ui/graphics/w;FFFF)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/x2;->h()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->f:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/h1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/x2;->h()V

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/graphics/h1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->c:Landroidx/compose/ui/graphics/c1;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    iget-object p2, p0, Landroidx/compose/ui/platform/x2;->n:Landroidx/compose/ui/graphics/h1;

    iget-object v2, p0, Landroidx/compose/ui/platform/x2;->o:Landroidx/compose/ui/graphics/h1;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/k2;->d(Landroidx/compose/ui/graphics/c1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/graphics/c1;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/x2;->c:Landroidx/compose/ui/graphics/c1;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->c:Landroidx/compose/ui/graphics/c1;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/x2;->f:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/x2;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/x2;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/x2;->m:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/x2;->f:Z

    :cond_3
    return v0
.end method

.method public final h()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x2;->f:Z

    if-eqz v0, :cond_5

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/x2;->k:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/x2;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/graphics/h1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/x2;->f:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/x2;->g:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->c:Landroidx/compose/ui/graphics/c1;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/compose/ui/platform/x2;->m:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Landroidx/compose/ui/platform/x2;->l:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    iget-wide v2, p0, Landroidx/compose/ui/platform/x2;->l:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/x2;->a:Z

    instance-of v0, v1, Landroidx/compose/ui/graphics/a1;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v4

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    iput-wide v1, p0, Landroidx/compose/ui/platform/x2;->k:J

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v1

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v2

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v7, v4

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/compose/ui/platform/x2;->l:J

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/b1;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v0

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v2

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v4

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/compose/ui/platform/x2;->k:J

    invoke-virtual {v0}, Lx0/i;->j()F

    move-result v2

    invoke-virtual {v0}, Lx0/i;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v4

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/compose/ui/platform/x2;->l:J

    invoke-static {v0}, Ln52/o;->n(Lx0/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v0}, Lx0/i;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v0}, Lx0/i;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/x2;->j:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->d:Landroidx/compose/ui/graphics/h1;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/x2;->d:Landroidx/compose/ui/graphics/h1;

    :cond_2
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i;->u()V

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/x2;->i(Landroidx/compose/ui/graphics/h1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/z0;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/x2;->i(Landroidx/compose/ui/graphics/h1;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/h1;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/x2;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/x2;->g:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/y2;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/h1;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    instance-of v1, p1, Landroidx/compose/ui/graphics/i;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->j()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/x2;->g:Z

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/graphics/h1;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
