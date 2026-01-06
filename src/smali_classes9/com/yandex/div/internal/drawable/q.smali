.class public final Lcom/yandex/div/internal/drawable/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/drawable/p;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/p;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/q;->a:Lcom/yandex/div/internal/drawable/p;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->b()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/yandex/div/internal/drawable/q;->d:F

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-float/2addr v0, v2

    iput v0, p0, Lcom/yandex/div/internal/drawable/q;->f:F

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->f()F

    move-result v2

    div-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/yandex/div/internal/drawable/q;->d:F

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sub-float/2addr v0, v2

    iput v0, p0, Lcom/yandex/div/internal/drawable/q;->g:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->f()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->b()F

    move-result v5

    invoke-direct {v0, v4, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/q;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->e()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lcom/yandex/div/internal/drawable/q;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/p;->e()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/yandex/div/internal/drawable/q;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/div/internal/drawable/q;->e:F

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/q;->c:Landroid/graphics/Paint;

    iput v4, p0, Lcom/yandex/div/internal/drawable/q;->d:F

    iput v4, p0, Lcom/yandex/div/internal/drawable/q;->e:F

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/q;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/drawable/q;->e:F

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/drawable/q;->a(F)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/q;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/div/internal/drawable/q;->f:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/q;->g:F

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/q;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/drawable/q;->d:F

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/drawable/q;->a(F)V

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/q;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/q;->a:Lcom/yandex/div/internal/drawable/p;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/p;->c()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/q;->a:Lcom/yandex/div/internal/drawable/p;

    invoke-virtual {v3}, Lcom/yandex/div/internal/drawable/p;->c()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/q;->a:Lcom/yandex/div/internal/drawable/p;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/p;->b()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/q;->a:Lcom/yandex/div/internal/drawable/p;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/p;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    const-string p1, "Setting alpha is not implemented"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Setting color filter is not implemented"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    return-void
.end method
