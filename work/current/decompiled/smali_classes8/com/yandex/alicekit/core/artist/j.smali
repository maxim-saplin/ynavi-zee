.class public final Lcom/yandex/alicekit/core/artist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/artist/a;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->f:Landroid/graphics/PointF;

    iput v2, p0, Lcom/yandex/alicekit/core/artist/j;->g:F

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
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

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/artist/j;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    iget v2, p0, Lcom/yandex/alicekit/core/artist/j;->g:F

    invoke-static {v2, v1}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->f:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    if-nez v1, :cond_2

    iget v0, p0, Lcom/yandex/alicekit/core/artist/j;->g:F

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/yandex/alicekit/core/artist/j;->i(FF)V

    return-void
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v4, p1, v0

    div-float/2addr v1, v3

    sub-float v3, p2, v1

    add-float/2addr p1, v0

    add-float/2addr p2, v1

    invoke-virtual {v2, v4, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/j;->l()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->f:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/artist/j;->g:F

    return-void
.end method

.method public final i(FF)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->d:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/j;->l()V

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/j;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/artist/j;->h:Z

    return-void
.end method
