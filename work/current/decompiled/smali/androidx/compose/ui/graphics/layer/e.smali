.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/compose/ui/graphics/layer/q;

.field public static final z:Landroidx/compose/ui/graphics/layer/d;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/g;

.field private final b:Landroidx/compose/ui/graphics/layer/p;

.field private c:Ln1/d;

.field private d:Landroidx/compose/ui/unit/LayoutDirection;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Outline;

.field private h:Z

.field private i:J

.field private j:J

.field private k:F

.field private l:Landroidx/compose/ui/graphics/c1;

.field private m:Landroidx/compose/ui/graphics/h1;

.field private n:Landroidx/compose/ui/graphics/h1;

.field private o:Z

.field private p:Landroidx/compose/ui/graphics/drawscope/c;

.field private q:Landroidx/compose/ui/graphics/d1;

.field private r:I

.field private final s:Landroidx/compose/ui/graphics/layer/a;

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/layer/d;

    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->a:Landroidx/compose/ui/graphics/layer/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/t;->a:Landroidx/compose/ui/graphics/layer/t;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/z;->a:Landroidx/compose/ui/graphics/layer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/layer/s;->a:Landroidx/compose/ui/graphics/layer/s;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->A:Landroidx/compose/ui/graphics/layer/q;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/g;->a()Ln1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ln1/d;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->h:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/e;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:Landroidx/compose/ui/graphics/layer/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/g;->r(Z)V

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/e;)Landroidx/compose/ui/graphics/h1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/layer/e;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->B()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->O(I)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/h1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->w()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    return-void
.end method

.method public final D(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    invoke-static {v0, v1, p1, p2}, Lx0/e;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/g;->L(J)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->i()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->N()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    :goto_0
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->E()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->h(F)V

    :goto_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->F()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->j(F)V

    :goto_0
    return-void
.end method

.method public final I(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    invoke-static {v0, v1, p1, p2}, Lx0/e;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    invoke-static {v0, v1, p3, p4}, Lx0/k;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->w()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/e;->k:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    :cond_1
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->K()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->m(F)V

    :goto_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->P()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->n(F)V

    :goto_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->z()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->v(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    :goto_0
    return-void
.end method

.method public final M(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->p()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/g;->I(J)V

    :cond_0
    return-void
.end method

.method public final N(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    invoke-static {v0, v1, p1, p2}, Ln1/o;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {v2, v3, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/g;->D(IIJ)V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->y()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->o(F)V

    :goto_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->x()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->d(F)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->z()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/g;->r(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    sget-object v3, Ln1/s;->b:Ln1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/g;->w(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_d

    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/e;->y:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/e;->y:Landroid/graphics/RectF;

    :cond_2
    instance-of v7, v0, Landroidx/compose/ui/graphics/i;

    const-string v8, "Unable to obtain android.graphics.Path"

    if-eqz v7, :cond_c

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/i;->j()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v10, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    const/4 v12, 0x1

    if-gt v10, v11, :cond_5

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/i;->k()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Outline;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v12, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/g;->M()V

    move-object v11, v2

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v11, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Outline;

    if-nez v11, :cond_6

    new-instance v11, Landroid/graphics/Outline;

    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    iput-object v11, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Outline;

    :cond_6
    const/16 v13, 0x1e

    if-lt v10, v13, :cond_8

    sget-object v10, Landroidx/compose/ui/graphics/layer/v;->a:Landroidx/compose/ui/graphics/layer/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/i;->j()Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/camera/camera2/internal/a;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v7, :cond_b

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/i;->j()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v12

    iput-boolean v7, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    if-eqz v11, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->c()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v11

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v7

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/g;->w(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/g;->r(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->k()V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/g;->r(Z)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/g;->r(Z)V

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Outline;

    if-nez v0, :cond_e

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Outline;

    :cond_e
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v6, v7}, Lid/a;->u(J)J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    iget-wide v10, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v10, v12

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move-wide v6, v10

    :goto_4
    shr-long v10, v8, v5

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-long/2addr v8, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v6, v5

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v6, v3

    long-to-int v13, v6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v14, p0, Landroidx/compose/ui/graphics/layer/e;->k:F

    move-object v6, v0

    move v7, v10

    move v8, v9

    move v9, v2

    move v10, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/g;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v8, v6

    shl-long v5, v8, v5

    int-to-long v7, v7

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/g;->w(Landroid/graphics/Outline;J)V

    :cond_10
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    return-void
.end method

.method public final d()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/ui/graphics/layer/e;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/e;->r:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->d()V

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->e(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/l1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/e;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/e;->r:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/e;->r:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/e;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/y0;->e()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->k()V

    :cond_6
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/e;->t:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/g;->e()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/e;->c:Ln1/d;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/e;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/compose/ui/graphics/layer/g;->u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/g;->z()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->n()V

    :cond_3
    sget v6, Landroidx/compose/ui/graphics/c;->b:I

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_7

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v15, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v12, v7

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    move-object/from16 v17, v6

    shr-long v5, v7, v9

    long-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v15

    and-long v6, v7, v10

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v12, v6

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/g;->c()F

    move-result v6

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/g;->C()Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/g;->J()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    sget-object v9, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/g;->B()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v5, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/e;->q:Landroidx/compose/ui/graphics/d1;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v9

    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/e;->q:Landroidx/compose/ui/graphics/d1;

    :cond_6
    check-cast v9, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/g;->m(F)V

    invoke-virtual {v9, v8}, Landroidx/compose/ui/graphics/g;->o(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v7, v13

    move v8, v15

    move v9, v12

    move v10, v5

    move v5, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v13, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/g;->s()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v6

    :goto_3
    if-nez v14, :cond_8

    iget-boolean v5, v1, Landroidx/compose/ui/graphics/layer/e;->x:Z

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->q()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/e;->h()Landroidx/compose/ui/graphics/c1;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/graphics/a1;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c1;->a()Lx0/g;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/w;->e(Landroidx/compose/ui/graphics/w;Lx0/g;)V

    goto :goto_6

    :cond_9
    instance-of v7, v6, Landroidx/compose/ui/graphics/b1;

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->n:Landroidx/compose/ui/graphics/h1;

    if-eqz v7, :cond_a

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/i;->v()V

    goto :goto_5

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v7

    iput-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->n:Landroidx/compose/ui/graphics/h1;

    :goto_5
    check-cast v6, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    goto :goto_6

    :cond_b
    instance-of v7, v6, Landroidx/compose/ui/graphics/z0;

    if-eqz v7, :cond_c

    check-cast v6, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/e;->s:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->i(Landroidx/compose/ui/graphics/layer/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Landroidx/compose/ui/graphics/layer/e;->r:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/compose/ui/graphics/layer/e;->r:I

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object/from16 p2, v13

    move/from16 v17, v14

    goto/16 :goto_7

    :cond_f
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->p:Landroidx/compose/ui/graphics/drawscope/c;

    if-nez v0, :cond_10

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->p:Landroidx/compose/ui/graphics/drawscope/c;

    :cond_10
    move-object v4, v0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->c:Ln1/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v7, v8}, Lid/a;->u(J)J

    move-result-wide v7

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/b;

    move-object v15, v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v12

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/b;

    move-object/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v14, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_1
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/layer/e;->f(Landroidx/compose/ui/graphics/drawscope/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v3

    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/g;->A(Landroidx/compose/ui/graphics/w;)V

    :goto_8
    if-eqz v5, :cond_11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->f()V

    :cond_12
    if-nez v17, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/e;->s:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/e;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/a;->g(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/e;)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/collection/l1;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;

    move-result-object v4

    if-nez v4, :cond_0

    sget v4, Landroidx/collection/m1;->b:I

    new-instance v4, Landroidx/collection/y0;

    invoke-direct {v4}, Landroidx/collection/y0;-><init>()V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/layer/a;->f(Landroidx/compose/ui/graphics/layer/a;Landroidx/collection/y0;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/collection/y0;->j(Landroidx/collection/l1;)V

    invoke-virtual {v3}, Landroidx/collection/y0;->e()V

    :cond_1
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->d(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v4, Landroidx/compose/ui/graphics/layer/e;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/compose/ui/graphics/layer/e;->r:I

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/e;->d()V

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/collection/l1;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/l1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/graphics/layer/e;

    iget v14, v13, Landroidx/compose/ui/graphics/layer/e;->r:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Landroidx/compose/ui/graphics/layer/e;->r:I

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/e;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/collection/y0;->e()V

    :cond_7
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    return v0
.end method

.method public final h()Landroidx/compose/ui/graphics/c1;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/c1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/z0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/z0;-><init>(Landroidx/compose/ui/graphics/h1;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/c1;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v0, v1}, Lid/a;->u(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/b1;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Ln52/o;->a(FFFFJ)Lx0/i;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/b1;-><init>(Lx0/i;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/a1;

    new-instance v1, Lx0/g;

    invoke-direct {v1, v6, v2, v3, v9}, Lx0/g;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/a1;-><init>(Lx0/g;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/c1;

    :goto_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->N()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->E()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->F()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->K()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->P()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->z()F

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->y()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->x()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:Z

    return v0
.end method

.method public final u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v0, v1, p3, p4}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-interface {v2, v3, v0, p3, p4}, Landroidx/compose/ui/graphics/layer/g;->D(IIJ)V

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ln1/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/g;->M()V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ln1/d;

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/e;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/graphics/layer/g;->u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->d()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/c1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h1;

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->c()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->a(F)V

    :goto_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->G()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/g;->H(J)V

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/g;->q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->f(F)V

    :goto_0
    return-void
.end method
