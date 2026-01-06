.class public final Landroidx/compose/ui/graphics/layer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/g;


# static fields
.field public static final H:Landroidx/compose/ui/graphics/layer/h;

.field private static I:Z

.field private static final J:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroidx/compose/ui/graphics/r1;

.field private F:Z

.field private final G:J

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/x;

.field private final d:Landroidx/compose/ui/graphics/drawscope/c;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Landroidx/compose/ui/graphics/f0;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/i;->H:Landroidx/compose/ui/graphics/layer/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/i;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->b:J

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/i;->c:Landroidx/compose/ui/graphics/x;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/drawscope/c;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    sget-object p2, Ln1/s;->b:Ln1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/r;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->f:J

    invoke-static {}, Ln1/r;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->j:J

    sget-object p2, Landroidx/compose/ui/graphics/layer/i;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/layer/x;->a:Landroidx/compose/ui/graphics/layer/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/x;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/x;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/x;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/layer/w;->a:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/i;->I:Z

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/i;->l(I)V

    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    sget-object p1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->n:F

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->p:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->q:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->v:J

    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->F:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/w;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->b(Landroidx/compose/ui/graphics/w;)Landroid/graphics/Canvas;

    move-result-object p1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    return v0
.end method

.method public final C()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->m:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final D(IIJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->f:J

    invoke-static {p1, p2, p3, p4}, Ln1/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/i;->f:J

    :cond_1
    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->y:F

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->z:F

    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->v:J

    return-wide v0
.end method

.method public final H(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->v:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/x;->a:Landroidx/compose/ui/graphics/layer/x;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/x;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->w:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/x;->a:Landroidx/compose/ui/graphics/layer/x;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/x;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->l:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->q:F

    return v0
.end method

.method public final L(J)V
    .locals 6

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->p:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/i;->f:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/i;->f:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->F:Z

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->x:F

    return v0
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/graphics/layer/i;->l:I

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->m:Landroidx/compose/ui/graphics/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/i;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/i;->l(I)V

    :goto_1
    return-void
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/i;->i:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->i:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->C:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/i;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->D:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/i;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->n:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->A:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->y:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/layer/w;->a:Landroidx/compose/ui/graphics/layer/w;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->w:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->A:F

    return v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->b()V

    return-void
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/i;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/i;->j:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/i;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/i;->j:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/i;->c:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/drawscope/c;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/i;->f:J

    invoke-static {v6, v7}, Lid/a;->u(J)J

    move-result-wide v6

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v11

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/b;

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/w;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/i;->F:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final v(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final w(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->j:J

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->i:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->b()V

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->t:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->s:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->u:F

    return v0
.end method
