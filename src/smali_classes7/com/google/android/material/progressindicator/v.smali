.class public final Lcom/google/android/material/progressindicator/v;
.super Lcom/google/android/material/progressindicator/s;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/s;-><init>(Lcom/google/android/material/progressindicator/g;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/google/android/material/progressindicator/v;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/progressindicator/v;->b:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v4

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast p2, Lcom/google/android/material/progressindicator/c0;

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/c0;->j:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/v;->b:F

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    neg-float v5, p2

    neg-float v6, v0

    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    const/4 v5, 0x2

    div-int/2addr v0, v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/progressindicator/c0;

    iget v6, v6, Lcom/google/android/material/progressindicator/g;->b:I

    const/4 v7, 0x1

    if-ne v0, v6, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/v;->e:Z

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/material/progressindicator/v;->c:F

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    div-int/2addr v0, v5

    check-cast p2, Lcom/google/android/material/progressindicator/c0;

    iget p2, p2, Lcom/google/android/material/progressindicator/g;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/v;->d:F

    const/4 p2, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->e:I

    if-eq v0, v5, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->f:I

    if-ne v0, v7, :cond_5

    :cond_4
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object p4, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast p4, Lcom/google/android/material/progressindicator/c0;

    iget p4, p4, Lcom/google/android/material/progressindicator/g;->f:I

    if-eq p4, p2, :cond_7

    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast p4, Lcom/google/android/material/progressindicator/c0;

    iget p4, p4, Lcom/google/android/material/progressindicator/g;->a:I

    int-to-float p4, p4

    sub-float v0, v4, p3

    mul-float/2addr v0, p4

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    iget p1, p1, Lcom/google/android/material/progressindicator/g;->f:I

    if-ne p1, p2, :cond_8

    iput p3, p0, Lcom/google/android/material/progressindicator/v;->f:F

    goto :goto_1

    :cond_8
    iput v4, p0, Lcom/google/android/material/progressindicator/v;->f:F

    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 7

    invoke-static {p3, p4}, Lf8/a;->a(II)I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast p4, Lcom/google/android/material/progressindicator/c0;

    iget p4, p4, Lcom/google/android/material/progressindicator/c0;->k:I

    if-lez p4, :cond_0

    if-eqz p3, :cond_0

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PointF;

    iget p3, p0, Lcom/google/android/material/progressindicator/v;->b:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget v0, p0, Lcom/google/android/material/progressindicator/v;->c:F

    div-float/2addr v0, p4

    sub-float/2addr p3, v0

    const/4 p4, 0x0

    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p3, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/progressindicator/c0;

    iget p4, p4, Lcom/google/android/material/progressindicator/c0;->k:I

    int-to-float v5, p4

    check-cast p3, Lcom/google/android/material/progressindicator/c0;

    iget p3, p3, Lcom/google/android/material/progressindicator/c0;->k:I

    int-to-float v6, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/v;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/r;I)V
    .locals 9

    iget v0, p3, Lcom/google/android/material/progressindicator/r;->c:I

    invoke-static {v0, p4}, Lf8/a;->a(II)I

    move-result v6

    iget v4, p3, Lcom/google/android/material/progressindicator/r;->a:F

    iget v5, p3, Lcom/google/android/material/progressindicator/r;->b:F

    iget v8, p3, Lcom/google/android/material/progressindicator/r;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v8

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/v;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    invoke-static {p5, p6}, Lf8/a;->a(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/v;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p3

    invoke-static {v1, v9, v0}, La83/v;->e(FFF)F

    move-result v1

    move/from16 v2, p4

    invoke-static {v2, v9, v0}, La83/v;->e(FFF)F

    move-result v2

    iget v3, v7, Lcom/google/android/material/progressindicator/v;->f:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v1}, Lk8/a;->c(FFF)F

    move-result v1

    iget v3, v7, Lcom/google/android/material/progressindicator/v;->f:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v2}, Lk8/a;->c(FFF)F

    move-result v2

    move/from16 v3, p6

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v9, v4}, La83/v;->e(FFF)F

    move-result v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    float-to-int v3, v5

    move/from16 v5, p7

    int-to-float v5, v5

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v6, v0}, La83/v;->e(FFF)F

    move-result v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, v7, Lcom/google/android/material/progressindicator/v;->b:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    mul-float/2addr v2, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    neg-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-gt v1, v0, :cond_3

    int-to-float v1, v1

    iget v4, v7, Lcom/google/android/material/progressindicator/v;->d:F

    add-float v6, v1, v4

    int-to-float v0, v0

    sub-float v10, v0, v4

    mul-float v11, v4, v3

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, v7, Lcom/google/android/material/progressindicator/v;->c:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v6, v10

    if-ltz v0, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    add-float/2addr v6, v2

    invoke-direct {v3, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v10, v2

    invoke-direct {v4, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v7, Lcom/google/android/material/progressindicator/v;->c:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/v;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/v;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v12, v6, v2

    add-float v13, v10, v2

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v12

    move v3, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/v;->e:Z

    if-nez v0, :cond_3

    iget v0, v7, Lcom/google/android/material/progressindicator/v;->d:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v7, Lcom/google/android/material/progressindicator/v;->c:F

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/v;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/v;->b:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v7, Lcom/google/android/material/progressindicator/v;->c:F

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/v;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/progressindicator/v;->c:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    iget v0, p0, Lcom/google/android/material/progressindicator/v;->d:F

    mul-float/2addr v0, p6

    iget v1, p0, Lcom/google/android/material/progressindicator/v;->c:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    neg-float p5, p5

    div-float/2addr p5, v1

    neg-float v4, p6

    div-float/2addr v4, v1

    div-float/2addr p6, v1

    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget p6, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget p5, p4, Landroid/graphics/PointF;->x:F

    neg-float p5, p5

    iget p4, p4, Landroid/graphics/PointF;->y:F

    neg-float p4, p4

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
