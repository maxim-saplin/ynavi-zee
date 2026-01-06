.class public final Laz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/c;


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/j;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/b;->a:Lcom/yandex/div/internal/widget/indicator/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laz/b;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Laz/b;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laz/b;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Laz/b;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v1

    iget-object v2, p0, Laz/b;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Laz/b;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v3

    iget-object v4, p0, Laz/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laz/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v1

    iget-object v2, p0, Laz/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/f;IFI)V
    .locals 4

    check-cast p4, Lcom/yandex/div/internal/widget/indicator/e;

    iget-object v0, p0, Laz/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Laz/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v0

    div-float/2addr v0, v1

    sub-float v0, p3, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p5, Landroid/graphics/RectF;->bottom:F

    const/4 p3, 0x0

    cmpl-float v0, p6, p3

    if-lez v0, :cond_0

    div-float v0, p6, v1

    iget v1, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p5, Landroid/graphics/RectF;->top:F

    iget v1, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    iput p2, p5, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-object p2, p0, Laz/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result p5

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v0

    iget-object v1, p0, Laz/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_2

    cmpg-float p2, p6, p3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laz/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Laz/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result p3

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result p4

    iget-object p5, p0, Laz/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
