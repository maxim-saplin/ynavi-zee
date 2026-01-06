.class public final Landroidx/compose/ui/platform/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# static fields
.field public static final x:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/graphics/layer/e;

.field private final c:Landroidx/compose/ui/graphics/o0;

.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private final i:[F

.field private j:[F

.field private k:Z

.field private l:Ln1/d;

.field private m:Landroidx/compose/ui/unit/LayoutDirection;

.field private final n:Landroidx/compose/ui/graphics/drawscope/c;

.field private o:I

.field private p:J

.field private q:Landroidx/compose/ui/graphics/c1;

.field private r:Landroidx/compose/ui/graphics/d1;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/platform/AndroidComposeView;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    iput-object p2, p0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/graphics/o0;

    iput-object p3, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/g2;->e:Lv31/d;

    iput-object p5, p0, Landroidx/compose/ui/platform/g2;->f:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->g:J

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->i:[F

    invoke-static {}, Lhd/f;->g()Ln1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->l:Ln1/d;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/drawscope/c;

    sget-object p1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->u:Z

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/g2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/g2;)Lv31/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g2;->e:Lv31/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/e;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/drawscope/c;

    iget-object p2, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/graphics/layer/e;->e(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final b([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o0;->a()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->h:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/g2;->e:Lv31/d;

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->s:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->u:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/g2;->i:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->d([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/g2;->j:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->d([F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->p:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->v:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->q:Landroidx/compose/ui/graphics/c1;

    iput v0, p0, Landroidx/compose/ui/platform/g2;->o:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final d(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->m()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->n()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->u:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/g2;->e:Lv31/d;

    iput-object v0, p0, Landroidx/compose/ui/platform/g2;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->h:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/layer/e;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroidx/compose/ui/node/b2;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->g:J

    invoke-static {p1, p2, v0, v1}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->g:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/g2;->k:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/g2;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/g2;->k:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/g2;->k:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lx0/c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->m()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->n()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->u:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lx0/c;->g(FFFF)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/y0;->c([FLx0/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/e;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/e;->h()Landroidx/compose/ui/graphics/c1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/k2;->d(Landroidx/compose/ui/graphics/c1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->n()[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/s1;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/platform/g2;->o:I

    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->f()Ln1/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/g2;->l:Ln1/d;

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->B()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/ui/platform/g2;->p:J

    :cond_0
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->s()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->J(F)V

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->K(F)V

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->x(F)V

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->F()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->O(F)V

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->G()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->P(F)V

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->L(F)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget-boolean v3, v0, Landroidx/compose/ui/platform/g2;->v:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/layer/e;->y(J)V

    :cond_7
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/layer/e;->M(J)V

    :cond_8
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->r()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->H(F)V

    :cond_9
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->l()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->F(F)V

    :cond_a
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->q()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->G(F)V

    :cond_b
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/e;->z(F)V

    :cond_c
    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_e

    iget-wide v6, v0, Landroidx/compose/ui/platform/g2;->p:J

    sget-object v2, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/h2;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    sget-object v6, Lx0/e;->b:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/e;->D(J)V

    goto :goto_0

    :cond_d
    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v6, v0, Landroidx/compose/ui/platform/g2;->p:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result v6

    iget-wide v7, v0, Landroidx/compose/ui/platform/g2;->g:J

    shr-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-wide v7, v0, Landroidx/compose/ui/platform/g2;->p:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result v7

    iget-wide v8, v0, Landroidx/compose/ui/platform/g2;->g:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v8, v3

    and-long/2addr v6, v4

    or-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/e;->D(J)V

    :cond_e
    :goto_0
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/e;->A(Z)V

    :cond_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/e;->E()V

    :cond_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->e()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->a()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v6, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->a()I

    move-result v6

    goto :goto_1

    :cond_11
    invoke-static {}, Landroidx/compose/ui/graphics/k0;->c()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v6, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v6

    goto :goto_1

    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/k0;->b()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->b()I

    move-result v6

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/e;->B(I)V

    goto :goto_2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported composition strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_2
    and-int/lit16 v2, v1, 0x1f1b

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    iput-boolean v6, v0, Landroidx/compose/ui/platform/g2;->s:Z

    iput-boolean v6, v0, Landroidx/compose/ui/platform/g2;->t:Z

    :cond_15
    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->q:Landroidx/compose/ui/graphics/c1;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->i()Landroidx/compose/ui/graphics/c1;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->i()Landroidx/compose/ui/graphics/c1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/g2;->q:Landroidx/compose/ui/graphics/c1;

    if-nez v2, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v7, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    instance-of v8, v2, Landroidx/compose/ui/graphics/a1;

    if-eqz v8, :cond_17

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/a1;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g;->g()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v10

    invoke-virtual {v10}, Lx0/g;->j()F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v3

    and-long/2addr v9, v4

    or-long/2addr v9, v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v11

    invoke-virtual {v11}, Lx0/g;->h()F

    move-result v12

    invoke-virtual {v11}, Lx0/g;->g()F

    move-result v11

    sub-float/2addr v12, v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g;->d()F

    move-result v11

    invoke-virtual {v8}, Lx0/g;->j()F

    move-result v8

    sub-float/2addr v11, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v11, v12, v3

    and-long v3, v14, v4

    or-long/2addr v3, v11

    const/4 v12, 0x0

    move-wide v8, v9

    move-wide v10, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/layer/e;->I(JJF)V

    goto :goto_3

    :cond_17
    instance-of v8, v2, Landroidx/compose/ui/graphics/z0;

    if-eqz v8, :cond_18

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/layer/e;->C(Landroidx/compose/ui/graphics/h1;)V

    goto :goto_3

    :cond_18
    instance-of v8, v2, Landroidx/compose/ui/graphics/b1;

    if-eqz v8, :cond_1a

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b1;->c()Landroidx/compose/ui/graphics/h1;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b1;->c()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/layer/e;->C(Landroidx/compose/ui/graphics/h1;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v8

    invoke-virtual {v8}, Lx0/i;->e()F

    move-result v9

    invoke-virtual {v8}, Lx0/i;->g()F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v3

    and-long/2addr v9, v4

    or-long/2addr v9, v11

    invoke-virtual {v8}, Lx0/i;->j()F

    move-result v11

    invoke-virtual {v8}, Lx0/i;->d()F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v3

    and-long/2addr v4, v11

    or-long/2addr v4, v13

    invoke-virtual {v8}, Lx0/i;->b()J

    move-result-wide v11

    shr-long/2addr v11, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-wide v8, v9

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/layer/e;->I(JJF)V

    :cond_1a
    :goto_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/z0;

    if-eqz v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1c

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/platform/g2;->o:I

    if-nez v1, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    sget-object v1, Landroidx/compose/ui/platform/b5;->a:Landroidx/compose/ui/platform/b5;

    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/g2;->k:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/e;->N(J)V

    sget-object p1, Landroidx/compose/ui/platform/b5;->a:Landroidx/compose/ui/platform/b5;

    iget-object p2, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->p:J

    sget-object v2, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/h2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/e;->p()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/g2;->g:J

    invoke-static {v0, v1, v2, v3}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v1, p0, Landroidx/compose/ui/platform/g2;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/g2;->g:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/g2;->p:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result v2

    iget-wide v5, p0, Landroidx/compose/ui/platform/g2;->g:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/e;->D(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    iget-object v4, p0, Landroidx/compose/ui/platform/g2;->l:Ln1/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/g2;->g:J

    iget-object v8, p0, Landroidx/compose/ui/platform/g2;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/e;->u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->k:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_1
    return-void
.end method

.method public final m()[F
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->j:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g2;->j:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g2;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/g2;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g2;->n()[F

    move-result-object v1

    iget-boolean v4, p0, Landroidx/compose/ui/platform/g2;->u:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k2;->c([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final n()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/g2;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->i()J

    move-result-wide v2

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/g2;->g:J

    invoke-static {v2, v3}, Lid/a;->u(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lno2/e;->k(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->i()J

    move-result-wide v2

    :goto_0
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/platform/g2;->i:[F

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->r()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->s()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->j()F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->k()F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->l()F

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->m()F

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->n()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    float-to-double v14, v8

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v20, v14, v18

    move v8, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v15, v6

    mul-float v16, v8, v6

    mul-float/2addr v8, v14

    mul-float v20, v11, v6

    mul-float v21, v11, v14

    mul-float v22, v5, v14

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v5, v5

    mul-float/2addr v5, v6

    mul-float v17, v17, v14

    add-float v17, v17, v5

    float-to-double v5, v9

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, v5, v18

    move/from16 v18, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v6, v7

    mul-float v8, v6, v14

    mul-float v19, v5, v16

    add-float v19, v19, v8

    mul-float/2addr v14, v5

    mul-float v16, v16, v7

    add-float v16, v16, v14

    mul-float v8, v7, v11

    mul-float/2addr v11, v5

    mul-float/2addr v6, v15

    mul-float v14, v5, v18

    add-float/2addr v14, v6

    mul-float/2addr v5, v15

    mul-float v7, v7, v18

    add-float/2addr v7, v5

    mul-float v16, v16, v10

    mul-float/2addr v8, v10

    mul-float/2addr v7, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v1, v3

    const/16 v5, 0x10

    const/4 v9, 0x0

    if-ge v1, v5, :cond_1

    goto :goto_1

    :cond_1
    aput v16, v3, v9

    const/4 v1, 0x1

    aput v8, v3, v1

    const/4 v1, 0x2

    aput v7, v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput v5, v3, v1

    const/4 v1, 0x4

    aput v19, v3, v1

    const/4 v1, 0x5

    aput v11, v3, v1

    const/4 v1, 0x6

    aput v14, v3, v1

    const/4 v1, 0x7

    aput v5, v3, v1

    const/16 v1, 0x8

    aput v20, v3, v1

    const/16 v1, 0x9

    aput v12, v3, v1

    const/16 v1, 0xa

    aput v21, v3, v1

    const/16 v1, 0xb

    aput v5, v3, v1

    neg-float v1, v4

    mul-float v16, v16, v1

    mul-float v19, v19, v2

    sub-float v16, v16, v19

    add-float v16, v16, v23

    add-float v16, v16, v4

    const/16 v4, 0xc

    aput v16, v3, v4

    mul-float/2addr v8, v1

    mul-float/2addr v11, v2

    sub-float/2addr v8, v11

    add-float/2addr v8, v13

    add-float/2addr v8, v2

    const/16 v4, 0xd

    aput v8, v3, v4

    mul-float/2addr v1, v7

    mul-float/2addr v2, v14

    sub-float/2addr v1, v2

    add-float v1, v1, v17

    const/16 v2, 0xe

    aput v1, v3, v2

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    :goto_1
    iput-boolean v9, v0, Landroidx/compose/ui/platform/g2;->s:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->i([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->u:Z

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->i:[F

    return-object v1
.end method
