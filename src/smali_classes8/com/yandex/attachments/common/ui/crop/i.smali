.class public final Lcom/yandex/attachments/common/ui/crop/i;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# static fields
.field private static final C:F = 1.0E-4f


# instance fields
.field private A:Z

.field private B:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Matrix;

.field private final h:[F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Lcom/yandex/images/p0;

.field private final n:Landroid/app/Activity;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/view/GestureDetector;

.field private t:Landroid/view/ScaleGestureDetector;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Lcom/yandex/images/r;

.field private w:Lcom/yandex/attachments/base/a;

.field private x:Lyj/a;

.field private y:Lcom/yandex/attachments/common/ui/crop/g;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->m:Lcom/yandex/images/p0;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->n:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/common/ui/crop/i;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p4

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    return-void
.end method

.method public static g(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->y:Lcom/yandex/attachments/common/ui/crop/g;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/attachments/common/ui/crop/i;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Lcom/yandex/attachments/common/ui/crop/i;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Lcom/yandex/attachments/common/ui/crop/i;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Lcom/yandex/attachments/common/ui/crop/i;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/yandex/attachments/common/ui/crop/i;->z(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->y:Lcom/yandex/attachments/common/ui/crop/g;

    check-cast v0, Lcom/yandex/attachments/common/ui/l;

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/yandex/attachments/common/ui/EditorBrick;->p(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/RectF;FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->w:Lcom/yandex/attachments/base/a;

    iget v0, v0, Lcom/yandex/attachments/base/a;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->y:Lcom/yandex/attachments/common/ui/crop/g;

    iget v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iget v5, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    div-float/2addr v6, v0

    check-cast v1, Lcom/yandex/attachments/common/ui/l;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static/range {v1 .. v6}, Lcom/yandex/attachments/common/ui/EditorBrick;->p(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/RectF;FFFF)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static h(Lcom/yandex/attachments/common/ui/crop/i;F)V
    .locals 5

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    invoke-virtual {p0, v1, v0}, Lcom/yandex/attachments/common/ui/crop/i;->w([FF)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0, v0, p1}, Lcom/yandex/attachments/common/ui/crop/i;->w([FF)V

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    aget v1, v0, v1

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    aget v0, v0, v3

    sub-float/2addr v0, v4

    add-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/crop/i;->A(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    div-float/2addr v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/attachments/common/ui/crop/i;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->a(FF)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i()V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->y()V

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/yandex/attachments/common/ui/crop/i;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/attachments/common/ui/crop/i;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/crop/i;->A(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/common/ui/crop/i;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->D()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/yandex/attachments/common/ui/crop/i;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->A:Z

    return-void
.end method

.method public static p(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/ui/crop/c;

    invoke-direct {v2, p0}, Lcom/yandex/attachments/common/ui/crop/c;-><init>(Lcom/yandex/attachments/common/ui/crop/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->s:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/ui/crop/d;

    invoke-direct {v2, p0}, Lcom/yandex/attachments/common/ui/crop/d;-><init>(Lcom/yandex/attachments/common/ui/crop/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->c:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->setOnAngleChangedListener(Lcom/yandex/attachments/common/ui/crop/l;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/crop/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/crop/a;-><init>(Lcom/yandex/attachments/common/ui/crop/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q(Lcom/yandex/attachments/common/ui/crop/i;Lcom/yandex/images/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/yandex/attachments/common/ui/crop/f;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/common/ui/crop/f;-><init>(Lcom/yandex/attachments/common/ui/crop/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static r(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    return-void
.end method

.method public static u(Lcom/yandex/attachments/common/ui/crop/i;FF)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    return-void
.end method

.method public static z(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p1

    mul-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->h:[F

    aget v7, p2, v3

    aget v9, p2, p1

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget v8, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/content/title/e;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/alice/ui/cloud2/content/title/e;-><init>(Lcom/yandex/attachments/common/ui/crop/i;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/w;->attach_advanced_crop_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/attachments/common/w;->attach_advanced_crop_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/attachments/common/w;->attach_advanced_crop_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->z:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    div-float v4, v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v4, v0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    iput v5, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v4

    iput v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->z:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v5, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    mul-float/2addr v2, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    add-float/2addr v4, v1

    iput v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v1, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget v5, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    mul-float/2addr v1, v2

    add-float v7, v1, v5

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v8, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    mul-float/2addr v2, v8

    add-float v8, v2, v1

    iget-object v9, p0, Lcom/yandex/attachments/common/ui/crop/i;->x:Lyj/a;

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g(FFFFLyj/a;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/crop/h;->c:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->setAngle(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->B:Z

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->w:Lcom/yandex/attachments/base/a;

    iget v1, v1, Lcom/yandex/attachments/base/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->H()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/yandex/attachments/common/ui/crop/i;->x:Lyj/a;

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g(FFFFLyj/a;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->c:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->setAngle(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h(FFFF)V

    return-void
.end method

.method public final E(I)V
    .locals 5

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->z:I

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/crop/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/w;->attach_advanced_crop_bottom_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->z:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/attachments/common/w;->attach_advanced_crop_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/w;->attach_advanced_crop_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/attachments/common/w;->attach_advanced_crop_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v3, v3, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->z:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h(FFFF)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/i;->y()V

    :cond_0
    return-void
.end method

.method public final F(Lcom/yandex/attachments/common/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->y:Lcom/yandex/attachments/common/ui/crop/g;

    return-void
.end method

.method public final G(Lcom/yandex/attachments/base/a;Landroid/graphics/RectF;FFFFLyj/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->w:Lcom/yandex/attachments/base/a;

    iput-object p7, p0, Lcom/yandex/attachments/common/ui/crop/i;->x:Lyj/a;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->B:Z

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p3, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iput p4, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    iput p5, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iput p6, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->v:Lcom/yandex/images/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcj/c;->cancel()V

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->v:Lcom/yandex/images/r;

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/i;->n:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/i;->w:Lcom/yandex/attachments/base/a;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/yandex/attachments/common/ui/crop/i;->m:Lcom/yandex/images/p0;

    iget-object p3, p3, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p3

    iget p4, p1, Landroid/graphics/Point;->x:I

    invoke-interface {p3, p4}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p3, p1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    sget-object p3, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, p3}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->v:Lcom/yandex/images/r;

    :cond_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/i;->v:Lcom/yandex/images/r;

    if-eqz p1, :cond_3

    new-instance p3, Lcom/yandex/attachments/common/ui/crop/e;

    invoke-direct {p3, p0}, Lcom/yandex/attachments/common/ui/crop/e;-><init>(Lcom/yandex/attachments/common/ui/crop/i;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_advanced_crop_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/yandex/attachments/common/ui/crop/h;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/ui/crop/h;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/crop/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/crop/a;-><init>(Lcom/yandex/attachments/common/ui/crop/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/crop/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/crop/a;-><init>(Lcom/yandex/attachments/common/ui/crop/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w([FF)V
    .locals 12

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget-object v4, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v4}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/4 v4, 0x0

    aput p2, p1, v4

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v5, 0x1

    aput p2, p1, v5

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    neg-float v6, v6

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/yandex/attachments/common/ui/crop/i;->p:F

    neg-float v6, v6

    iget v7, p0, Lcom/yandex/attachments/common/ui/crop/i;->q:F

    neg-float v7, v7

    invoke-virtual {p2, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p1, v5

    float-to-double v6, p2

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v0

    aget v0, p1, v4

    float-to-double v10, v0

    mul-double/2addr v10, v8

    add-double/2addr v10, v6

    neg-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    float-to-double v6, p2

    mul-double/2addr v8, v6

    add-double/2addr v8, v1

    double-to-float p2, v10

    aput p2, p1, v4

    double-to-float p2, v8

    aput p2, p1, v5

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/crop/i;->A(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->r:F

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    :goto_0
    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    goto :goto_0

    :goto_1
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/common/ui/crop/i;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/i;->o:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/yandex/attachments/common/ui/crop/b;

    invoke-direct {v3, p0, v2, v0}, Lcom/yandex/attachments/common/ui/crop/b;-><init>(Lcom/yandex/attachments/common/ui/crop/i;FF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v2, La03/b0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/i;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
