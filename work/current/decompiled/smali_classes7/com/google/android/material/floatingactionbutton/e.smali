.class public final Lcom/google/android/material/floatingactionbutton/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final q:F = 1.3333f


# instance fields
.field private final a:Lcom/google/android/material/shape/s;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/d;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/material/shape/p;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/google/android/material/shape/s;->b()Lcom/google/android/material/shape/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Lcom/google/android/material/shape/s;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->i:I

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/e;->j:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/e;->l:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-boolean v4, v0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->i:I

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v9

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->j:I

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v10

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->j:I

    invoke-static {v7, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v11

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->l:I

    invoke-static {v7, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v12

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->l:I

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v13

    iget v7, v0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    iget v8, v0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/d;->d(II)I

    move-result v14

    filled-new-array/range {v9 .. v14}, [I

    move-result-object v20

    sub-float v7, v2, v6

    const/4 v8, 0x6

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v3

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v6, 0x2

    aput v1, v8, v6

    const/4 v6, 0x3

    aput v1, v8, v6

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v2, v8, v1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, v0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual {v3}, Lcom/google/android/material/shape/p;->k()Lcom/google/android/material/shape/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/e;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/e;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->n(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/material/shape/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Lcom/google/android/material/floatingactionbutton/d;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->n(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->k()Lcom/google/android/material/shape/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Lcom/google/android/material/shape/s;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/shape/s;->a(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lh8/c;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->n(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->m:I

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
