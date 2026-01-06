.class public Lcom/yandex/quark/oknyx/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/a;


# instance fields
.field final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/PathMeasure;

.field private n:F

.field private o:F

.field private p:F

.field q:Z

.field r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->h:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    .line 8
    iput v1, p0, Lcom/yandex/quark/oknyx/v2;->k:F

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    .line 10
    iput v1, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    .line 12
    iput v1, p0, Lcom/yandex/quark/oknyx/v2;->p:F

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->b:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->f:Landroid/graphics/RectF;

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    .line 21
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->h:Landroid/graphics/PointF;

    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    .line 23
    iput v3, p0, Lcom/yandex/quark/oknyx/v2;->k:F

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    .line 25
    iput v3, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    iput v2, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    .line 27
    iput v3, p0, Lcom/yandex/quark/oknyx/v2;->p:F

    .line 28
    iput-object p1, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    .line 29
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->b:Landroid/graphics/Path;

    .line 30
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    .line 31
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/v2;->i()V

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    :goto_0
    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/v2;->n()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/v2;->n()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->r:Z

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/v2;->s:Z

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->h:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    iget v4, p0, Lcom/yandex/quark/oknyx/v2;->k:F

    invoke-static {v4, v3}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_7
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->h:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    if-nez v4, :cond_9

    iget v2, p0, Lcom/yandex/quark/oknyx/v2;->k:F

    iget-object v4, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_9
    iget v2, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b

    iget v2, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->b:Landroid/graphics/Path;

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    :goto_3
    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/yandex/quark/oknyx/v2;->l(FF)V

    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v4, p1, v0

    div-float/2addr v1, v3

    sub-float v3, p2, v1

    add-float/2addr p1, v0

    add-float/2addr p2, v1

    invoke-virtual {v2, v4, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/v2;->r:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->h:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/v2;->k:F

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->d:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/v2;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public k(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public l(FF)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, p2}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/v2;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float v4, v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v3

    sub-float v3, v1, p2

    add-float/2addr v2, p1

    add-float/2addr v1, p2

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/v2;->r:Z

    return-void
.end method

.method public final m(FFF)V
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/quark/oknyx/v2;->p:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    iput p2, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    iput p3, p0, Lcom/yandex/quark/oknyx/v2;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/v2;->s:Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    iget v0, p0, Lcom/yandex/quark/oknyx/v2;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    :cond_0
    iget v2, p0, Lcom/yandex/quark/oknyx/v2;->p:F

    add-float/2addr v0, v2

    rem-float/2addr v0, v3

    iget v4, p0, Lcom/yandex/quark/oknyx/v2;->o:F

    add-float/2addr v4, v2

    rem-float/2addr v4, v3

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    :cond_1
    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->b:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v4, v2

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v3, v0, v4

    const/4 v5, 0x1

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2, v6, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/quark/oknyx/v2;->m:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/v2;->t:Z

    return-void
.end method
