.class public final Landroidx/compose/ui/graphics/vector/g0;
.super Landroidx/compose/ui/graphics/vector/f0;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final c:Landroidx/compose/ui/graphics/vector/c;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Landroidx/compose/ui/graphics/vector/a;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/m1;

.field private i:Landroidx/compose/ui/graphics/f0;

.field private final j:Landroidx/compose/runtime/m1;

.field private k:J

.field private l:F

.field private m:F

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->c:Landroidx/compose/ui/graphics/vector/c;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/g0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/c;->d(Lkotlin/jvm/functions/Function1;)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g0;->e:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->f:Landroidx/compose/ui/graphics/vector/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->h:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->h:Landroidx/compose/runtime/m1;

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v0

    new-instance p1, Lx0/k;

    invoke-direct {p1, v0, v1}, Lx0/k;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/g0;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g0;->l:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/g0;->m:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/g0;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/vector/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g0;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g0;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/vector/g0;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/g0;->l:F

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/vector/g0;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/g0;->m:F

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/g0;->h(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->c:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->c:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g0;->i()Landroidx/compose/ui/graphics/f0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/j0;->e(Landroidx/compose/ui/graphics/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/j0;->e(Landroidx/compose/ui/graphics/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g0;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/g0;->k:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx0/k;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->f:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/a;->c()Landroidx/compose/ui/graphics/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v0

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->c:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/c;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->i:Landroidx/compose/ui/graphics/f0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    invoke-virtual {v1}, Lx0/k;->i()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g0;->l:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    invoke-virtual {v1}, Lx0/k;->i()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g0;->m:F

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->f:Landroidx/compose/ui/graphics/vector/a;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long v3, v9, v4

    or-long/2addr v3, v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/g0;->n:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/a;->a(IJLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g0;->e:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/g0;->k:J

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g0;->i()Landroidx/compose/ui/graphics/f0;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g0;->i()Landroidx/compose/ui/graphics/f0;

    move-result-object p3

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/g0;->i:Landroidx/compose/ui/graphics/f0;

    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->f:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->b(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->c:Landroidx/compose/ui/graphics/vector/c;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/graphics/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    new-instance v1, Lx0/k;

    invoke-direct {v1, p1, p2}, Lx0/k;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    invoke-virtual {v1}, Lx0/k;->i()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g0;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    invoke-virtual {v1}, Lx0/k;->i()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
