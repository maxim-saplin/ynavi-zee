.class public final Lcom/yandex/mobile/ads/impl/i8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ev;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ev;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i8;->a:Lcom/yandex/mobile/ads/impl/ev;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f8;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->e:I

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f8;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->f:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->h:F

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f8;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->f:I

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i8;->a(I)V

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i8;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i8;->c:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i8;->d:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i8;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i8;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i8;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i8;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->e:I

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i8;->a:Lcom/yandex/mobile/ads/impl/ev;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ev;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i8;->a:Lcom/yandex/mobile/ads/impl/ev;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ev;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->g:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i8;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    sub-float v8, v1, v0

    add-float/2addr v0, v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/i8;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v8

    move v5, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/i8;->c:Landroid/graphics/Paint;

    move v4, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i8;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i8;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i8;->h:F

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i8;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e8;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i8;->a(I)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i8;->f:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i8;->a(I)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->f:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i8;->a(I)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i8;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
