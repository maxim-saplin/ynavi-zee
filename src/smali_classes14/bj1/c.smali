.class public abstract Lbj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:F = 1.2f

.field private static final c:F = 0.0f

.field private static final d:F = 1.0f

.field private static final e:F = 0.67f

.field private static final f:F = 0.32999998f

.field private static final g:[Lbj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbj1/c;->a:Z

    new-instance v0, Lbj1/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v3, -0x40d47ae1    # -0.67f

    const v4, 0x3ea8f5c2    # 0.32999998f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbj1/a;-><init>(FFFFFFII)V

    new-instance v1, Lbj1/a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v11, 0x3f2b851f    # 0.67f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3ea8f5c2    # 0.32999998f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lbj1/a;-><init>(FFFFFFII)V

    new-instance v11, Lbj1/a;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const v5, -0x41570a3e    # -0.32999998f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lbj1/a;-><init>(FFFFFFII)V

    new-instance v2, Lbj1/a;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const v13, -0x40d47ae1    # -0.67f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, -0x41570a3e    # -0.32999998f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lbj1/a;-><init>(FFFFFFII)V

    filled-new-array {v0, v1, v11, v2}, [Lbj1/a;

    move-result-object v0

    sput-object v0, Lbj1/c;->g:[Lbj1/a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lbj1/c;->a:Z

    return v0
.end method

.method public static final b(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p1, Lbj1/c;->g:[Lbj1/a;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lbj1/a;->b()F

    move-result v5

    mul-float v7, v5, v0

    invoke-virtual {v4}, Lbj1/a;->e()F

    move-result v5

    mul-float v8, v5, v0

    invoke-virtual {v4}, Lbj1/a;->c()F

    move-result v5

    mul-float v9, v5, v0

    invoke-virtual {v4}, Lbj1/a;->f()F

    move-result v5

    mul-float v10, v5, v0

    invoke-virtual {v4}, Lbj1/a;->a()F

    move-result v5

    mul-float v11, v5, v0

    invoke-virtual {v4}, Lbj1/a;->d()F

    move-result v5

    mul-float v12, v5, v0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-virtual {v4}, Lbj1/a;->g()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-virtual {v4}, Lbj1/a;->h()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method
