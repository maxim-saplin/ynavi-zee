.class public final Lcom/yandex/div/internal/drawable/s;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

.field private b:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

.field private c:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Picture;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Matrix;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->NO_SCALE:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/s;->a:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->LEFT:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/s;->b:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->TOP:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/s;->c:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/s;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/s;->g:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iput v0, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->b:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    return-void
.end method

.method public final b(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->c:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/drawable/s;->h:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->a:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-lez v2, :cond_f

    if-gtz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v3, p0, Lcom/yandex/div/internal/drawable/s;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v5, v3, v0

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    int-to-float v2, v2

    div-float v5, v4, v2

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    iget-object v5, p0, Lcom/yandex/div/internal/drawable/s;->a:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    sget-object v6, Lcom/yandex/div/internal/drawable/r;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v7, :cond_6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    goto :goto_2

    :cond_6
    iget v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iget v8, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v5

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iget v8, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v5

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    :goto_2
    iget v5, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/yandex/div/internal/drawable/s;->b:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    sget-object v8, Lcom/yandex/div/internal/drawable/r;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    if-eq v5, v7, :cond_8

    move v3, v8

    goto :goto_4

    :cond_8
    sub-float/2addr v3, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    :goto_3
    div-float/2addr v3, v0

    goto :goto_4

    :cond_9
    sub-float/2addr v3, v0

    int-to-float v0, v7

    div-float/2addr v3, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    goto :goto_3

    :goto_4
    iput v3, p0, Lcom/yandex/div/internal/drawable/s;->k:F

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->c:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    sget-object v3, Lcom/yandex/div/internal/drawable/r;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v6, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_6

    :cond_a
    sub-float/2addr v4, v2

    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    :goto_5
    div-float v8, v4, v0

    goto :goto_6

    :cond_b
    sub-float/2addr v4, v2

    int-to-float v0, v7

    div-float/2addr v4, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    goto :goto_5

    :goto_6
    iput v8, p0, Lcom/yandex/div/internal/drawable/s;->l:F

    iput-boolean v1, p0, Lcom/yandex/div/internal/drawable/s;->h:Z

    :cond_c
    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->i:F

    iget v1, p0, Lcom/yandex/div/internal/drawable/s;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lcom/yandex/div/internal/drawable/s;->k:F

    iget v1, p0, Lcom/yandex/div/internal/drawable/s;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/s;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/s;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_d
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/s;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/s;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_10
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->e:Landroid/graphics/Picture;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/s;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/drawable/s;->h:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/drawable/s;->h:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
