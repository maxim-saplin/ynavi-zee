.class public abstract Landroidx/compose/ui/graphics/painter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroidx/compose/ui/graphics/d1;

.field private c:Z

.field private d:Landroidx/compose/ui/graphics/f0;

.field private e:F

.field private f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/c;->e:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->f:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/i;JLandroidx/compose/ui/graphics/q;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/c;->g(Landroidx/compose/ui/graphics/drawscope/i;JFLandroidx/compose/ui/graphics/f0;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/i;JFLandroidx/compose/ui/graphics/f0;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/graphics/painter/c;->e:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/g;->m(F)V

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->c:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/g;->m(F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->c:Z

    :cond_4
    :goto_1
    iput p4, p0, Landroidx/compose/ui/graphics/painter/c;->e:F

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->d:Landroidx/compose/ui/graphics/f0;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->e(Landroidx/compose/ui/graphics/f0;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->c:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->c:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->d:Landroidx/compose/ui/graphics/f0;

    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->f:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/drawscope/d;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/c;->c:Z

    if-eqz p3, :cond_c

    sget-object p3, Lx0/e;->b:Lx0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v8, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v8, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v8

    invoke-static {v6, v7, p2, p3}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p3

    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;

    if-nez p5, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->b:Landroidx/compose/ui/graphics/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/w;->s(Lx0/g;Landroidx/compose/ui/graphics/d1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->j(Landroidx/compose/ui/graphics/drawscope/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/w;->m()V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Landroidx/compose/ui/graphics/w;->m()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->j(Landroidx/compose/ui/graphics/drawscope/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float p3, v0

    neg-float p5, v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, p4, p4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    throw p2

    :cond_d
    :goto_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float p2, v0

    neg-float p3, v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Landroidx/compose/ui/graphics/drawscope/i;)V
.end method
