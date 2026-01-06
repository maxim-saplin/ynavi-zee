.class public final Landroidx/compose/ui/graphics/layer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/g;


# static fields
.field public static final L:Landroidx/compose/ui/graphics/layer/m;

.field private static final M:Z

.field private static final N:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroidx/compose/ui/graphics/r1;

.field private final K:Z

.field private final b:Ly0/a;

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/x;

.field private final e:Landroidx/compose/ui/graphics/layer/b0;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Landroidx/compose/ui/graphics/drawscope/c;

.field private final k:Landroidx/compose/ui/graphics/x;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Landroidx/compose/ui/graphics/f0;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/n;->L:Landroidx/compose/ui/graphics/layer/m;

    sget-object v0, Landroidx/compose/ui/graphics/layer/z;->a:Landroidx/compose/ui/graphics/layer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/n;->M:Z

    new-instance v0, Landroidx/compose/ui/graphics/layer/l;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/n;->N:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Ly0/a;J)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/x;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/x;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->b:Ly0/a;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/n;->c:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->d:Landroidx/compose/ui/graphics/x;

    new-instance p2, Landroidx/compose/ui/graphics/layer/b0;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/b0;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/n;->f:Landroid/content/res/Resources;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/n;->g:Landroid/graphics/Rect;

    sget-boolean p3, Landroidx/compose/ui/graphics/layer/n;->M:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->j:Landroidx/compose/ui/graphics/drawscope/c;

    if-eqz p3, :cond_2

    new-instance v1, Landroidx/compose/ui/graphics/x;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/x;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->k:Landroidx/compose/ui/graphics/x;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/n;->p:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->s:J

    sget-object p1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->t:I

    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->w:F

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->y:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->z:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->A:F

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->E:J

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->F:J

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/n;->K:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/w;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/n;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/c;->b:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->b:Ly0/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Ly0/a;->a(Landroidx/compose/ui/graphics/w;Landroid/view/View;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->i:Landroid/graphics/Picture;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->v:I

    return v0
.end method

.method public final C()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->u:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final D(IIJ)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->n:J

    invoke-static {v0, v1, p3, p4}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->o:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/n;->n:J

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/n;->x:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/n;->l:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/n;->m:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->l:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/n;->m:I

    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->H:F

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->I:F

    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->E:J

    return-wide v0
.end method

.method public final H(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->E:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/c0;->a:Landroidx/compose/ui/graphics/layer/c0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/support/v4/media/session/y;->B(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->F:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/c0;->a:Landroidx/compose/ui/graphics/layer/c0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/support/v4/media/session/y;->t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->t:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->z:F

    return v0
.end method

.method public final L(J)V
    .locals 6

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->y:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/c0;->a:Landroidx/compose/ui/graphics/layer/c0;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/support/v4/media/session/y;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/n;->x:Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/n;->n:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/n;->n:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->p:Z

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->G:F

    return v0
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->v:I

    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/graphics/layer/n;->t:I

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->u:Landroidx/compose/ui/graphics/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/n;->v:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/n;->b(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/n;->b(I)V

    :goto_1
    return-void
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->A:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    sget-object v1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/c;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/c;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/b0;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->w:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->C:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->G:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->H:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/d0;->a:Landroidx/compose/ui/graphics/layer/d0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->I:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->b:Ly0/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->A:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->B:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->F:J

    return-wide v0
.end method

.method public final q()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/n;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/n;->r:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/n;->o:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/n;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->K:Z

    return v0
.end method

.method public final u(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->b:Ly0/a;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/b0;->c(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->d:Landroidx/compose/ui/graphics/x;

    sget-object v6, Landroidx/compose/ui/graphics/layer/n;->N:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v6

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/n;->b:Ly0/a;

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v9}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    invoke-virtual {v8, v6, v9, v10, v11}, Ly0/a;->a(Landroidx/compose/ui/graphics/w;Landroid/view/View;J)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/n;->i:Landroid/graphics/Picture;

    if-eqz v5, :cond_3

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/n;->n:J

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_1
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/n;->k:Landroidx/compose/ui/graphics/x;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v6

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/n;->j:Landroidx/compose/ui/graphics/drawscope/c;

    if-eqz v9, :cond_1

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/n;->n:J

    invoke-static {v10, v11}, Lid/a;->u(J)J

    move-result-wide v10

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/b;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->D:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final w(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/b0;->d(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->l()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroidx/compose/ui/graphics/layer/b0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/graphics/layer/n;->r:Z

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/n;->r:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/n;->q:Z

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->C:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->B:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->D:F

    return v0
.end method
