.class public final Lcom/yandex/div/core/view2/divs/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/RectF;

.field final synthetic h:Lcom/yandex/div/core/view2/divs/widgets/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->b:Landroid/graphics/Path;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->g()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->d:F

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->g()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->e:F

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->g()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->g:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final c([F)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/widgets/g;->a(Lcom/yandex/div/core/view2/divs/widgets/g;)F

    move-result v3

    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->d:F

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/widgets/g;->a(Lcom/yandex/div/core/view2/divs/widgets/g;)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->g:Landroid/graphics/RectF;

    sub-float/2addr v4, v3

    sub-float/2addr v5, v3

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->g:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, p1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->a:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v2

    mul-float/2addr v4, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    array-length v4, p1

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    sget-object v4, Luy/f;->a:Luy/f;

    sget-object v5, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong corner radii count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected 8"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v5, "DivBorderDrawer"

    invoke-static {v4, v5, p1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4, v2}, Lwx2/a;->f(III)I

    move-result v4

    if-ltz v4, :cond_1

    move v5, v1

    :goto_0
    aget v8, p1, v5

    add-int/lit8 v9, v5, 0x1

    aget v9, p1, v9

    sub-float/2addr v6, v8

    sub-float/2addr v6, v9

    mul-float/2addr v8, v8

    mul-float/2addr v9, v9

    add-float/2addr v9, v8

    float-to-double v8, v9

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    double-to-float v8, v8

    add-float/2addr v6, v8

    if-eq v5, v4, :cond_1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v6

    :cond_2
    :goto_1
    cmpl-float p1, v6, v7

    if-lez p1, :cond_3

    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->e:F

    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->f:F

    add-float v5, p1, v4

    div-float v8, v6, v5

    float-to-int v8, v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    sub-float/2addr v6, v9

    mul-float v9, v6, p1

    div-float/2addr v9, v5

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    div-float/2addr v9, v8

    add-float/2addr v9, p1

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    goto :goto_2

    :cond_3
    iget v9, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->e:F

    iget v6, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->f:F

    :goto_2
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    aput v9, v2, v1

    aput v6, v2, v0

    invoke-direct {p1, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->c:Z

    return-void
.end method

.method public final e(FI)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->d:F

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->h:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/g;->a(Lcom/yandex/div/core/view2/divs/widgets/g;)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
