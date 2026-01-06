.class public final Lru/yandex/searchplugin/dialog/ui/f2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final i:I = 0x4


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->f:Landroid/graphics/RectF;

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->g:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->h:[I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0xff

    invoke-static {v4, v5, v1, v2, v3}, Lnj/a;->a(JJLjava/lang/String;)V

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_big:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->a:I

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_small:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->b:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->h:[I

    aget v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, p1, 0x5a

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v5, v1, v2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->f:Landroid/graphics/RectF;

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->f:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    :goto_0
    int-to-float v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    goto :goto_4

    :cond_3
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    :goto_3
    int-to-float p1, p1

    goto :goto_5

    :cond_4
    :goto_4
    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/f2;->f:Landroid/graphics/RectF;

    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/f2;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x42dc0000    # 110.0f

    const/4 v7, 0x1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0xff

    invoke-static {v3, v4, v0, v1, v2}, Lnj/a;->a(JJLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->g:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, p1, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->h:[I

    aget v5, v0, v1

    aget v2, v0, v2

    aget v3, v0, v3

    aget v0, v0, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    iget-object v10, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v5

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    add-int v2, v12, v4

    invoke-virtual {v9, v11, v12, v10, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    iget-object v9, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v11

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v6

    add-int/2addr v11, v6

    invoke-virtual {v2, v10, v4, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-ne v5, v6, :cond_0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    invoke-virtual {v2, v5, v9, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v6, v8

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v8

    sub-int/2addr v6, v7

    invoke-virtual {v2, v5, v9, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-ne v0, v8, :cond_1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->b:I

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/f2;->h:[I

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->g:I

    shr-int/2addr v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/f2;->b:I

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Alpha chanel not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f2;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
