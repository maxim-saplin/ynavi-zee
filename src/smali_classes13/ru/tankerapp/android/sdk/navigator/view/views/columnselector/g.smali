.class public final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->a:Landroid/content/Context;

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->b:I

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->c:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->d:Landroid/graphics/RectF;

    sget p3, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_tanker_placeholder:I

    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->e:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lru/tankerapp/android/sdk/navigator/i;->ys_text_bold:I

    invoke-static {v1, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0xc

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->f:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_refueller_here_border:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->g:Landroid/graphics/Paint;

    new-instance v8, Landroid/text/StaticLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_there_is_refueller:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v8

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->h:Landroid/text/StaticLayout;

    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, 0x3b

    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->d:Landroid/graphics/RectF;

    const/16 v1, 0x20

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->b:I

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/16 v3, 0x14

    invoke-static {v3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->h:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->d:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->b:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;->c:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
