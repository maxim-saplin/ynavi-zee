.class public Lcom/yandex/div/legacy/view/n0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final i:F = 1.0f


# instance fields
.field private b:F

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/n0;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/legacy/view/n0;->e:Landroid/graphics/Path;

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/yandex/div/legacy/view/n0;->f:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/legacy/view/n0;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/legacy/view/n0;->h:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/yandex/div/legacy/view/n0;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/legacy/view/n0;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/yandex/div/legacy/view/n0;->g:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/n0;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/legacy/view/n0;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/n0;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/div/legacy/view/n0;->b:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/n0;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/n0;->h:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/n0;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/n0;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/div/legacy/view/n0;->b:F

    iget-object v2, p0, Lcom/yandex/div/legacy/view/n0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/n0;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/n0;->f:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/n0;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/div/legacy/view/n0;->f:I

    iget-object v0, p0, Lcom/yandex/div/legacy/view/n0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/div/legacy/view/n0;->c:I

    iget-object v0, p0, Lcom/yandex/div/legacy/view/n0;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
