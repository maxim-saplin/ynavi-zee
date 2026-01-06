.class public final Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;
.super Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final v:J = 0x10L

.field private static final w:I = 0xfa


# instance fields
.field private f:F

.field private g:Landroid/view/animation/Interpolator;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field q:Landroid/graphics/Path;

.field r:Landroid/graphics/RectF;

.field s:Landroid/graphics/Matrix;

.field private t:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;-><init>(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->i:Z

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j:Z

    const/16 v0, 0xfa

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->s:Landroid/graphics/Matrix;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;-><init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->g:Landroid/view/animation/Interpolator;

    int-to-float p2, p2

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->l:F

    const p2, 0x101009e

    const v0, 0x10100a7

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->o:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->p:I

    return-void
.end method

.method public static synthetic c(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)J
    .locals 2

    iget-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)I
    .locals 0

    iget p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k:I

    return p0
.end method

.method public static synthetic e(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic f(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static g(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;F)V
    .locals 2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m:F

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic h(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->o:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->p:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v5

    float-to-int v2, v6

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->i:Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j:Z

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xfa

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->h:J

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m()V

    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j:Z

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->i:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j:Z

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->h:J

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 12

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f:F

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->l:F

    int-to-float v4, v4

    invoke-static {v4, v5, v0, v5}, Lf;->a(FFFF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float v0, v6, v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v6, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v6, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v0, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v10, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float v10, v10

    add-float/2addr v10, v4

    invoke-virtual {v2, v9, v11, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    const/high16 v6, -0x3dcc0000    # -45.0f

    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->n:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v7

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final l()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->q:Landroid/graphics/Path;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->t:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->n:I

    return-void
.end method

.method public final o(Lorg/adw/library/widgets/discreteseekbar/internal/a;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->t:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
