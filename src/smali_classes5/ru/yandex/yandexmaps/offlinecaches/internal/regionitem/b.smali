.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private final f:F

.field private final g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->b:Z

    const v1, -0xffff01

    iput v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->c:I

    const v1, -0xff0100

    iput v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->d:I

    const/4 v1, 0x5

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->f:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->g:F

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->c:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    sub-float/2addr v1, v5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    iget v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->e:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const/16 v2, -0x5a

    int-to-float v2, v2

    int-to-float v4, v0

    mul-float/2addr v4, v5

    add-float v8, v4, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    iget v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->d:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->e:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    rsub-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v4, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->f:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->f:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->f:F

    add-float v5, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->f:F

    add-float v6, v0, v1

    iget v8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->g:F

    iget-object v9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->i:Landroid/graphics/Paint;

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->h:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
