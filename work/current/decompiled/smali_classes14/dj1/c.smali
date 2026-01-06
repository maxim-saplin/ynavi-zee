.class public final Ldj1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcj1/g;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:F

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcj1/g;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldj1/c;->a:Lcj1/g;

    iput p2, p0, Ldj1/c;->b:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Ldj1/c;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Ldj1/c;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ldj1/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcj1/g;->d()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ldj1/c;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldj1/c;->g:Landroid/graphics/RectF;

    iget p1, p0, Ldj1/c;->b:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldj1/c;->a()V

    return-void

    :cond_0
    const-string p2, "Invalid radius "

    const-string v0, ". Must be >= 0"

    invoke-static {p1, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Ldj1/c;->b:I

    neg-int v3, v2

    int-to-float v3, v3

    iget v4, v0, Ldj1/c;->f:F

    add-float/2addr v3, v4

    neg-int v5, v2

    int-to-float v5, v5

    add-float/2addr v5, v4

    int-to-float v6, v2

    sub-float/2addr v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, -0x2

    int-to-float v3, v3

    iget v4, v0, Ldj1/c;->f:F

    mul-float v5, v3, v4

    mul-float/2addr v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v0, Ldj1/c;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v5, v0, Ldj1/c;->b:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v0, Ldj1/c;->f:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v0, Ldj1/c;->f:F

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ldj1/c;->a:Lcj1/g;

    invoke-virtual {v1}, Lcj1/g;->b()I

    move-result v13

    invoke-static {v6, v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v14

    iget-object v1, v0, Ldj1/c;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v0, Ldj1/c;->b:I

    int-to-float v4, v3

    iget v5, v0, Ldj1/c;->f:F

    add-float v18, v4, v5

    filled-new-array {v13, v13, v14}, [I

    move-result-object v19

    int-to-float v4, v3

    sub-float/2addr v4, v5

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v4, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v6, v3, v7

    const/4 v5, 0x1

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    aput v4, v3, v5

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ldj1/c;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Ldj1/c;->b:I

    neg-int v5, v3

    int-to-float v5, v5

    iget v6, v0, Ldj1/c;->f:F

    add-float v10, v5, v6

    neg-int v3, v3

    int-to-float v3, v3

    sub-float v12, v3, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Ldj1/c;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ldj1/c;->b:I

    invoke-virtual {p0}, Ldj1/c;->a()V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Ldj1/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object p2, p0, Ldj1/c;->e:Landroid/graphics/Path;

    iget-object p3, p0, Ldj1/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    cmpl-float p2, p5, p2

    if-lez p2, :cond_0

    iget p2, p0, Ldj1/c;->b:I

    neg-int p3, p2

    int-to-float p3, p3

    iget p4, p0, Ldj1/c;->f:F

    sub-float v3, p3, p4

    neg-int p2, p2

    int-to-float p2, p2

    add-float v5, p2, p4

    iget-object v6, p0, Ldj1/c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ldj1/c;->a:Lcj1/g;

    invoke-virtual {v1}, Lcj1/g;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldj1/c;->a:Lcj1/g;

    invoke-virtual {v2}, Lcj1/g;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Ldj1/c;->g:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldj1/c;->c(Landroid/graphics/Canvas;FFFF)V

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v13

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Ldj1/c;->c(Landroid/graphics/Canvas;FFFF)V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Ldj1/c;->c(Landroid/graphics/Canvas;FFFF)V

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Ldj1/c;->c(Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 2

    iget-object v0, p0, Ldj1/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Ldj1/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldj1/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ldj1/c;->g:Landroid/graphics/RectF;

    iget v0, p0, Ldj1/c;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldj1/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ldj1/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
