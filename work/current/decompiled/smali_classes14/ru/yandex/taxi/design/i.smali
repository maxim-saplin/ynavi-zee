.class public final Lru/yandex/taxi/design/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final m:I = 0x5

.field private static final n:I = 0x9

.field private static final o:I = 0x4


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/animation/ArgbEvaluator;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/design/i;->f:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/design/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/r;->component_dots_indicator_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/i;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/r;->component_dots_indicator_small_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/i;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/r;->component_dots_indicator_normal_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/i;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/r;->component_dots_indicator_large_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/i;->d:I

    invoke-static {p1}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lru/yandex/taxi/design/i;->e:Z

    sget v1, Lru/yandex/taxi/design/q;->transparent_40_white:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/i;->h:I

    sget v1, Lru/yandex/taxi/design/q;->white:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/design/i;->i:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lru/yandex/taxi/design/i;->j:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lru/yandex/taxi/design/i;->k:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/i;->j:I

    return v0
.end method

.method public final c(I)F
    .locals 2

    const/4 v0, 0x5

    if-gez p1, :cond_1

    iget p1, p0, Lru/yandex/taxi/design/i;->j:I

    if-lt p1, v0, :cond_0

    iget p1, p0, Lru/yandex/taxi/design/i;->b:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lru/yandex/taxi/design/i;->c:I

    goto :goto_0

    :goto_1
    return p1

    :cond_1
    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lru/yandex/taxi/design/i;->b:I

    :goto_2
    int-to-float p1, p1

    return p1

    :cond_3
    iget p1, p0, Lru/yandex/taxi/design/i;->c:I

    goto :goto_2
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/i;->h:I

    iput p2, p0, Lru/yandex/taxi/design/i;->i:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lru/yandex/taxi/design/i;->k:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iget v3, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    iget v1, p0, Lru/yandex/taxi/design/i;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lru/yandex/taxi/design/i;->l:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v4

    :goto_1
    if-gt v4, v0, :cond_7

    iget-object v7, p0, Lru/yandex/taxi/design/i;->g:Landroid/graphics/Paint;

    iget v8, p0, Lru/yandex/taxi/design/i;->k:I

    if-lt v4, v8, :cond_3

    add-int/lit8 v9, v8, 0x1

    if-le v4, v9, :cond_1

    goto :goto_3

    :cond_1
    if-ne v4, v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lru/yandex/taxi/design/i;->l:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    iget v8, p0, Lru/yandex/taxi/design/i;->l:F

    :goto_2
    iget-object v9, p0, Lru/yandex/taxi/design/i;->f:Landroid/animation/ArgbEvaluator;

    iget v10, p0, Lru/yandex/taxi/design/i;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Lru/yandex/taxi/design/i;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v8, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_3
    :goto_3
    iget v8, p0, Lru/yandex/taxi/design/i;->h:I

    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4}, Lru/yandex/taxi/design/i;->c(I)F

    move-result v7

    iget v8, p0, Lru/yandex/taxi/design/i;->k:I

    if-ne v4, v8, :cond_4

    iget v9, p0, Lru/yandex/taxi/design/i;->d:I

    int-to-float v9, v9

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-lt v8, v2, :cond_5

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    iget v10, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v10, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_5

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0, v7}, Lru/yandex/taxi/design/i;->c(I)F

    move-result v7

    :cond_5
    iget v8, p0, Lru/yandex/taxi/design/i;->k:I

    add-int/lit8 v8, v8, 0x1

    if-ne v4, v8, :cond_6

    iget v7, p0, Lru/yandex/taxi/design/i;->d:I

    int-to-float v7, v7

    :cond_6
    iget v8, p0, Lru/yandex/taxi/design/i;->l:F

    invoke-static {v7, v9, v8, v9}, Lf;->a(FFFF)F

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/i;->a()I

    move-result v9

    sub-int v9, v4, v9

    iget v10, p0, Lru/yandex/taxi/design/i;->a:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-float v8, v9

    int-to-float v9, v10

    div-float/2addr v9, v6

    add-float/2addr v9, v8

    add-float/2addr v9, v1

    div-float/2addr v7, v6

    iget-object v8, p0, Lru/yandex/taxi/design/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/i;->j:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/taxi/design/i;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/taxi/design/i;->j:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lru/yandex/taxi/design/i;->k:I

    iput v1, p0, Lru/yandex/taxi/design/i;->l:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/taxi/design/i;->k:I

    iput v1, p0, Lru/yandex/taxi/design/i;->l:F

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/i;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lru/yandex/taxi/design/i;->a:I

    iget v1, p0, Lru/yandex/taxi/design/i;->j:I

    const/16 v2, 0x9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
