.class public final Landroidx/compose/ui/graphics/vector/l0;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final h:Landroidx/compose/runtime/m1;

.field private final i:Landroidx/compose/runtime/m1;

.field private final j:Landroidx/compose/ui/graphics/vector/g0;

.field private k:Landroidx/compose/runtime/s;

.field private final l:Landroidx/compose/runtime/k1;

.field private m:F

.field private n:Landroidx/compose/ui/graphics/f0;

.field private o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v0

    new-instance v2, Lx0/k;

    invoke-direct {v2, v0, v1}, Lx0/k;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->h:Landroidx/compose/runtime/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->i:Landroidx/compose/runtime/m1;

    new-instance v0, Landroidx/compose/ui/graphics/vector/g0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/g0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/l0;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/g0;->l(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->j:Landroidx/compose/ui/graphics/vector/g0;

    new-instance p1, Landroidx/compose/runtime/v1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l0;->l:Landroidx/compose/runtime/k1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/l0;->m:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/l0;->o:I

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/graphics/vector/l0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/l0;->o:I

    return p0
.end method

.method public static final l(Landroidx/compose/ui/graphics/vector/l0;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->l:Landroidx/compose/runtime/k1;

    check-cast p0, Landroidx/compose/runtime/m3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/l0;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l0;->n:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/k;

    invoke-virtual {v0}, Lx0/k;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->j:Landroidx/compose/ui/graphics/vector/g0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/l0;->n:Landroidx/compose/ui/graphics/f0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/g0;->i()Landroidx/compose/ui/graphics/f0;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l0;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/d;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->e(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/l0;->m:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/g0;->h(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l0;->m:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/g0;->h(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l0;->m()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/l0;->o:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->l:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->i:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->j:Landroidx/compose/ui/graphics/vector/g0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/g0;->k(Landroidx/compose/ui/graphics/q;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->j:Landroidx/compose/ui/graphics/vector/g0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/g0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->h:Landroidx/compose/runtime/m1;

    new-instance v1, Lx0/k;

    invoke-direct {v1, p1, p2}, Lx0/k;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->j:Landroidx/compose/ui/graphics/vector/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/g0;->n(J)V

    return-void
.end method
