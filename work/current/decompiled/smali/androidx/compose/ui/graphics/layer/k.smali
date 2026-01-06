.class public final Landroidx/compose/ui/graphics/layer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/g;


# instance fields
.field private A:Z

.field private B:Landroidx/compose/ui/graphics/r1;

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/x;

.field private final d:Landroidx/compose/ui/graphics/drawscope/c;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:Landroidx/compose/ui/graphics/f0;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/x;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/x;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->b:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->c:Landroidx/compose/ui/graphics/x;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/j;->e()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    sget-object p2, Lx0/k;->b:Lx0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/k;->f:J

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/j;->v(Landroid/graphics/RenderNode;)V

    sget-object p2, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/layer/k;->l(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->j:F

    sget-object p2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/graphics/layer/k;->k:I

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/k;->m:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->n:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->o:F

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->s:J

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->x:F

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/k;->D:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/w;)V
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/c;->b:I

    check-cast p1, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a0;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->C:I

    return v0
.end method

.method public final C()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->l:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final D(IIJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/j;->i(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lid/a;->u(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->f:J

    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->v:F

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->w:F

    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/k;->s:J

    return-wide v0
.end method

.method public final H(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->s:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->t:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->k:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->n:F

    return v0
.end method

.method public final L(J)V
    .locals 4

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->m:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/j;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/j;->w(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->y(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->D:Z

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->u:F

    return v0
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->C:I

    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/graphics/layer/k;->k:I

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->l:Landroidx/compose/ui/graphics/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->C:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/layer/k;->l(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/layer/k;->l(Landroid/graphics/RenderNode;I)V

    :goto_1
    return-void
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->o:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->j:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/k;->i:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->i:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->z:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/k;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/j;->k(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/k;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->j:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->v:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/y;->a:Landroidx/compose/ui/graphics/layer/y;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->t(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l(Landroid/graphics/RenderNode;I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/k;->g:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->k(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/k;->g:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/j;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/j;->f(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/k;->g:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/j;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/k;->t:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->x:F

    return v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/k;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/k;->b()V

    return-void
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/k;->c:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, p3}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/k;->f:J

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroid/support/v4/media/session/a0;->h(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/k;->D:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p2}, Landroid/support/v4/media/session/a0;->h(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final v(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/k;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->g(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/k;->i:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/k;->b()V

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->q:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->p:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/k;->r:F

    return v0
.end method
