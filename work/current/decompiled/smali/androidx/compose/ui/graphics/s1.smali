.class public final Landroidx/compose/ui/graphics/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# static fields
.field public static final x:I


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:Landroidx/compose/ui/graphics/w1;

.field private q:Z

.field private r:I

.field private s:J

.field private t:Ln1/d;

.field private u:Landroidx/compose/ui/unit/LayoutDirection;

.field private v:Landroidx/compose/ui/graphics/r1;

.field private w:Landroidx/compose/ui/graphics/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->c:F

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->d:F

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->e:F

    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/s1;->i:J

    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/s1;->j:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->n:F

    sget-object v0, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/s1;->o:J

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/s1;->p:Landroidx/compose/ui/graphics/w1;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->r:I

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/s1;->s:J

    invoke-static {}, Lhd/f;->g()Ln1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/s1;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->j:J

    return-wide v0
.end method

.method public final A0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->p:Landroidx/compose/ui/graphics/w1;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/s1;->s:J

    iget-object v3, p0, Landroidx/compose/ui/graphics/s1;->u:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w1;->g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/s1;->w:Landroidx/compose/ui/graphics/c1;

    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->o:J

    return-wide v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->f:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->g:F

    return v0
.end method

.method public final H()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->k0(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->l0(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->L(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->y0(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->z0(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->n0(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s1;->P(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s1;->w0(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->Z(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->b0(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->d0(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->Q(F)V

    sget-object v0, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/s1;->x0(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->s0(Landroidx/compose/ui/graphics/w1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s1;->R(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1;->X()V

    sget-object v1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/s1;->S(I)V

    sget-object v1, Lx0/k;->b:Lx0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/s1;->s:J

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/graphics/s1;->w:Landroidx/compose/ui/graphics/c1;

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    return-void
.end method

.method public final L(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->e:F

    :goto_0
    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/s1;->i:J

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->n:F

    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/s1;->q:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/s1;->q:Z

    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->r:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->r:I

    :cond_0
    return-void
.end method

.method public final U(Ln1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    return-void
.end method

.method public final V(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/s1;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->k:F

    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->e:F

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->i:J

    return-wide v0
.end method

.method public final b0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->l:F

    :goto_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->n:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/s1;->q:Z

    return v0
.end method

.method public final d0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->m:F

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->r:I

    return v0
.end method

.method public final f()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->u:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    return v0
.end method

.method public final i()Landroidx/compose/ui/graphics/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->w:Landroidx/compose/ui/graphics/c1;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->s:J

    return-wide v0
.end method

.method public final k0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->c:F

    :goto_0
    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->k:F

    return v0
.end method

.method public final l0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->d:F

    :goto_0
    return-void
.end method

.method public final n0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->h:F

    :goto_0
    return-void
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->t:Ln1/d;

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->l:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->m:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->c:F

    return v0
.end method

.method public final s0(Landroidx/compose/ui/graphics/w1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->p:Landroidx/compose/ui/graphics/w1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/s1;->p:Landroidx/compose/ui/graphics/w1;

    :cond_0
    return-void
.end method

.method public final v0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/s1;->s:J

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->d:F

    return v0
.end method

.method public final w0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->j:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/s1;->j:J

    :cond_0
    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->h:F

    return v0
.end method

.method public final x0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/s1;->o:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/h2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/s1;->o:J

    :cond_0
    return-void
.end method

.method public final y0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->f:F

    :goto_0
    return-void
.end method

.method public final z()Landroidx/compose/ui/graphics/w1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/s1;->p:Landroidx/compose/ui/graphics/w1;

    return-object v0
.end method

.method public final z0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/s1;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/s1;->b:I

    iput p1, p0, Landroidx/compose/ui/graphics/s1;->g:F

    :goto_0
    return-void
.end method
