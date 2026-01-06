.class public final Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:F = 0.2f

.field private static final k:F = 1.0f

.field private static final l:F = 0.4f

.field private static final m:F = 0.01f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/a;->a:F

    iput p2, p0, Landroidx/core/content/res/a;->b:F

    iput p3, p0, Landroidx/core/content/res/a;->c:F

    iput p4, p0, Landroidx/core/content/res/a;->d:F

    iput p5, p0, Landroidx/core/content/res/a;->e:F

    iput p6, p0, Landroidx/core/content/res/a;->f:F

    iput p7, p0, Landroidx/core/content/res/a;->g:F

    iput p8, p0, Landroidx/core/content/res/a;->h:F

    iput p9, p0, Landroidx/core/content/res/a;->i:F

    return-void
.end method

.method public static a(I)Landroidx/core/content/res/a;
    .locals 26

    const/4 v0, 0x3

    new-array v0, v0, [F

    sget-object v1, Landroidx/core/content/res/r;->k:Landroidx/core/content/res/r;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/res/b;->b(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Landroidx/core/content/res/b;->b(I)F

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Landroidx/core/content/res/b;->b(I)F

    move-result v4

    sget-object v5, Landroidx/core/content/res/b;->d:[[F

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aget v8, v7, v6

    mul-float/2addr v8, v2

    const/4 v9, 0x1

    aget v10, v7, v9

    mul-float/2addr v10, v3

    add-float/2addr v10, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v7, v10

    aput v7, v0, v6

    aget-object v10, v5, v9

    aget v11, v10, v6

    mul-float/2addr v11, v2

    aget v12, v10, v9

    mul-float/2addr v12, v3

    add-float/2addr v12, v11

    aget v10, v10, v8

    mul-float/2addr v10, v4

    add-float/2addr v10, v12

    aput v10, v0, v9

    aget-object v5, v5, v8

    aget v11, v5, v6

    mul-float/2addr v2, v11

    aget v11, v5, v9

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    aget v2, v5, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    aput v4, v0, v8

    sget-object v2, Landroidx/core/content/res/b;->a:[[F

    aget-object v3, v2, v6

    aget v5, v3, v6

    mul-float/2addr v5, v7

    aget v11, v3, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v5

    aget v3, v3, v8

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    aget-object v5, v2, v9

    aget v11, v5, v6

    mul-float/2addr v11, v7

    aget v12, v5, v9

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    aget v5, v5, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v12

    aget-object v2, v2, v8

    aget v11, v2, v6

    mul-float/2addr v7, v11

    aget v11, v2, v9

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    aget v2, v2, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    invoke-virtual {v1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v2

    aget v2, v2, v6

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v3

    aget v3, v3, v9

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v5

    aget v5, v5, v8

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroidx/core/content/res/r;->c()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v4

    float-to-double v7, v7

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v10

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v1}, Landroidx/core/content/res/r;->c()F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    float-to-double v7, v8

    div-double/2addr v7, v10

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v1}, Landroidx/core/content/res/r;->c()F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v14, v8

    float-to-double v14, v14

    div-double/2addr v14, v10

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v12, 0x43c80000    # 400.0f

    mul-float/2addr v2, v12

    mul-float/2addr v2, v4

    const v13, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v13

    div-float/2addr v2, v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v12

    mul-float/2addr v3, v7

    add-float/2addr v7, v13

    div-float/2addr v3, v7

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v12

    mul-float/2addr v4, v8

    add-float/2addr v8, v13

    div-float/2addr v4, v8

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    float-to-double v12, v2

    mul-double/2addr v12, v7

    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    float-to-double v14, v3

    mul-double/2addr v14, v7

    add-double/2addr v14, v12

    float-to-double v7, v4

    add-double/2addr v14, v7

    double-to-float v5, v14

    const/high16 v12, 0x41300000    # 11.0f

    div-float/2addr v5, v12

    add-float v12, v2, v3

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v14

    sub-double/2addr v12, v7

    double-to-float v7, v12

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v12, v2, v8

    mul-float/2addr v3, v8

    add-float/2addr v12, v3

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v4

    add-float/2addr v13, v12

    div-float/2addr v13, v8

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v2, v12

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    div-float/2addr v2, v8

    float-to-double v3, v7

    float-to-double v9, v5

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    const v8, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v8

    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    const/high16 v10, 0x43b40000    # 360.0f

    if-gez v9, :cond_0

    add-float/2addr v3, v10

    goto :goto_0

    :cond_0
    cmpl-float v9, v3, v10

    if-ltz v9, :cond_1

    sub-float/2addr v3, v10

    :cond_1
    :goto_0
    mul-float/2addr v8, v3

    div-float/2addr v8, v4

    invoke-virtual {v1}, Landroidx/core/content/res/r;->f()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroidx/core/content/res/r;->a()F

    move-result v2

    div-float/2addr v4, v2

    float-to-double v11, v4

    invoke-virtual {v1}, Landroidx/core/content/res/r;->b()F

    move-result v2

    invoke-virtual {v1}, Landroidx/core/content/res/r;->j()F

    move-result v4

    mul-float/2addr v4, v2

    move v9, v7

    float-to-double v6, v4

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    invoke-virtual {v1}, Landroidx/core/content/res/r;->b()F

    move-result v7

    const/high16 v11, 0x40800000    # 4.0f

    div-float v7, v11, v7

    div-float v6, v4, v6

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float/2addr v7, v6

    invoke-virtual {v1}, Landroidx/core/content/res/r;->a()F

    move-result v6

    add-float/2addr v6, v11

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Landroidx/core/content/res/r;->d()F

    move-result v7

    mul-float v20, v7, v6

    float-to-double v6, v3

    const-wide v14, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v6, v6, v14

    if-gez v6, :cond_2

    add-float/2addr v10, v3

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    float-to-double v6, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v6, v14

    double-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    const v7, 0x45706276

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Landroidx/core/content/res/r;->g()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v1}, Landroidx/core/content/res/r;->h()F

    move-result v6

    mul-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float v7, v9, v9

    add-float/2addr v7, v5

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v6, v5

    const v5, 0x3e9c28f6    # 0.305f

    add-float/2addr v13, v5

    div-float/2addr v6, v13

    invoke-virtual {v1}, Landroidx/core/content/res/r;->e()F

    move-result v5

    float-to-double v9, v5

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v6, v6

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v6, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v1}, Landroidx/core/content/res/r;->d()F

    move-result v7

    mul-float v21, v7, v6

    invoke-virtual {v1}, Landroidx/core/content/res/r;->b()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v1}, Landroidx/core/content/res/r;->a()F

    move-result v1

    add-float/2addr v1, v11

    div-float/2addr v7, v1

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v22, v1, v5

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v4

    const v5, 0x3be56042    # 0.007f

    mul-float/2addr v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    div-float v23, v1, v5

    const v1, 0x3cbac711    # 0.0228f

    mul-float v1, v1, v21

    add-float/2addr v1, v7

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v1, v9

    const v5, 0x422f7048

    mul-float/2addr v1, v5

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v24, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v25, v1, v5

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v2, 0x1

    aput v6, v0, v2

    new-instance v3, Landroidx/core/content/res/a;

    aget v17, v0, v1

    aget v18, v0, v2

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v16 .. v25}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    return-object v3
.end method

.method public static b(FFF)Landroidx/core/content/res/a;
    .locals 13

    sget-object v0, Landroidx/core/content/res/r;->k:Landroidx/core/content/res/r;

    invoke-virtual {v0}, Landroidx/core/content/res/r;->b()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-virtual {v0}, Landroidx/core/content/res/r;->a()F

    move-result v6

    add-float/2addr v6, v2

    mul-float/2addr v6, v1

    invoke-virtual {v0}, Landroidx/core/content/res/r;->d()F

    move-result v1

    mul-float/2addr v6, v1

    invoke-virtual {v0}, Landroidx/core/content/res/r;->d()F

    move-result v1

    mul-float v7, v1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float v1, p1, v1

    invoke-virtual {v0}, Landroidx/core/content/res/r;->b()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v0}, Landroidx/core/content/res/r;->a()F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v8, v0, v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v4, v7

    mul-double/2addr v4, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v10, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v11, v1, v0

    new-instance v12, Landroidx/core/content/res/a;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v3, p0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method public static e(FFF)I
    .locals 24

    move/from16 v0, p0

    sget-object v1, Landroidx/core/content/res/r;->k:Landroidx/core/content/res/r;

    move/from16 v2, p1

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-lez v3, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    const/4 v5, 0x1

    move v6, v2

    move v7, v3

    move v9, v5

    const/4 v8, 0x0

    :goto_1
    sub-float v10, v7, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3ecccccd    # 0.4f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_b

    const/high16 v11, 0x447a0000    # 1000.0f

    move v13, v3

    move v12, v11

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    :goto_2
    sub-float v16, v13, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3c23d70a    # 0.01f

    cmpl-float v16, v16, v17

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    if-lez v16, :cond_7

    sub-float v16, v14, v13

    div-float v16, v16, v18

    add-float v4, v16, v13

    invoke-static {v4, v6, v0}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    move-result-object v3

    sget-object v10, Landroidx/core/content/res/r;->k:Landroidx/core/content/res/r;

    invoke-virtual {v3, v10}, Landroidx/core/content/res/a;->f(Landroidx/core/content/res/r;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v10}, Landroidx/core/content/res/b;->b(I)F

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroidx/core/content/res/b;->b(I)F

    move-result v19

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Landroidx/core/content/res/b;->b(I)F

    move-result v20

    sget-object v21, Landroidx/core/content/res/b;->d:[[F

    aget-object v21, v21, v5

    aget v22, v21, v17

    mul-float v10, v10, v22

    aget v22, v21, v5

    mul-float v19, v19, v22

    add-float v19, v19, v10

    const/4 v10, 0x2

    aget v10, v21, v10

    mul-float v20, v20, v10

    add-float v20, v20, v19

    const/high16 v10, 0x42c80000    # 100.0f

    div-float v5, v20, v10

    const v20, 0x3c111aa7

    cmpg-float v20, v5, v20

    if-gtz v20, :cond_2

    const v20, 0x4461d2f7

    mul-float v5, v5, v20

    move/from16 p1, v11

    goto :goto_3

    :cond_2
    move/from16 p1, v11

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v5, v10

    const/high16 v10, 0x42e80000    # 116.0f

    mul-float/2addr v5, v10

    const/high16 v10, 0x41800000    # 16.0f

    sub-float/2addr v5, v10

    :goto_3
    sub-float v10, p2, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_3

    invoke-static {v3}, Landroidx/core/content/res/a;->a(I)Landroidx/core/content/res/a;

    move-result-object v3

    iget v11, v3, Landroidx/core/content/res/a;->c:F

    move/from16 v21, v4

    iget v4, v3, Landroidx/core/content/res/a;->b:F

    invoke-static {v11, v4, v0}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    move-result-object v4

    iget v11, v3, Landroidx/core/content/res/a;->g:F

    move/from16 v22, v0

    iget v0, v4, Landroidx/core/content/res/a;->g:F

    sub-float/2addr v11, v0

    iget v0, v3, Landroidx/core/content/res/a;->h:F

    move/from16 v23, v6

    iget v6, v4, Landroidx/core/content/res/a;->h:F

    sub-float/2addr v0, v6

    iget v6, v3, Landroidx/core/content/res/a;->i:F

    iget v4, v4, Landroidx/core/content/res/a;->i:F

    sub-float/2addr v6, v4

    mul-float/2addr v11, v11

    mul-float/2addr v0, v0

    add-float/2addr v0, v11

    mul-float/2addr v6, v6

    add-float/2addr v6, v0

    move-object v0, v3

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move v6, v10

    const-wide v10, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v3, v10

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    move-object v15, v0

    move v12, v3

    move v11, v6

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    move/from16 v22, v0

    move/from16 v21, v4

    move/from16 v23, v6

    :cond_4
    move/from16 v11, p1

    goto :goto_4

    :goto_5
    cmpl-float v3, v11, v0

    if-nez v3, :cond_5

    cmpl-float v3, v12, v0

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    cmpg-float v3, v5, p2

    if-gez v3, :cond_6

    move/from16 v13, v21

    goto :goto_6

    :cond_6
    move/from16 v14, v21

    :goto_6
    move v3, v0

    move/from16 v0, v22

    move/from16 v6, v23

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v0

    move v0, v3

    move/from16 v23, v6

    :goto_7
    if-eqz v9, :cond_9

    if-eqz v15, :cond_8

    invoke-virtual {v15, v1}, Landroidx/core/content/res/a;->f(Landroidx/core/content/res/r;)I

    move-result v0

    goto :goto_b

    :cond_8
    sub-float v3, v2, v7

    div-float v3, v3, v18

    add-float v6, v3, v7

    move v3, v0

    move/from16 v9, v17

    :goto_8
    move/from16 v0, v22

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v15, :cond_a

    move/from16 v2, v23

    goto :goto_9

    :cond_a
    move-object v8, v15

    move/from16 v7, v23

    :goto_9
    sub-float v3, v2, v7

    div-float v3, v3, v18

    add-float v6, v3, v7

    move v3, v0

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->a(F)I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-virtual {v8, v1}, Landroidx/core/content/res/a;->f(Landroidx/core/content/res/r;)I

    move-result v0

    goto :goto_b

    :cond_d
    :goto_a
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->a(F)I

    move-result v0

    :goto_b
    return v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->a:F

    return v0
.end method

.method public final f(Landroidx/core/content/res/r;)I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/content/res/a;->b:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/core/content/res/a;->c:F

    float-to-double v8, v2

    cmpl-double v3, v8, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v2, v2

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    float-to-double v1, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->e()F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroidx/core/content/res/a;->a:F

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v10

    double-to-float v8, v8

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->a()F

    move-result v9

    iget v10, v0, Landroidx/core/content/res/a;->c:F

    float-to-double v10, v10

    div-double/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->b()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->j()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v9, v6

    const v6, 0x45706276

    mul-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->g()F

    move-result v6

    mul-float/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->h()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->f()F

    move-result v6

    div-float/2addr v9, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v3, v9

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v3, v8

    mul-float/2addr v3, v1

    mul-float/2addr v7, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    const/high16 v7, 0x42d80000    # 108.0f

    mul-float/2addr v1, v7

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    div-float/2addr v3, v1

    mul-float/2addr v2, v3

    mul-float/2addr v3, v6

    const/high16 v1, 0x43e60000    # 460.0f

    mul-float/2addr v9, v1

    const v1, 0x43e18000    # 451.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    const/high16 v6, 0x43900000    # 288.0f

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v6, v1

    const v7, 0x445ec000    # 891.0f

    mul-float/2addr v7, v2

    sub-float v7, v9, v7

    const v8, 0x43828000    # 261.0f

    invoke-static {v3, v8, v7, v1}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v2, v8

    sub-float/2addr v9, v2

    const v2, 0x45c4e000    # 6300.0f

    invoke-static {v3, v2, v9, v1}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    sub-double v10, v12, v10

    div-double/2addr v2, v10

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->c()F

    move-result v6

    const/high16 v10, 0x42c80000    # 100.0f

    div-float v6, v10, v6

    mul-float/2addr v6, v3

    float-to-double v2, v2

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v6, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v8, v11

    sub-double v8, v12, v8

    div-double/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->c()F

    move-result v7

    div-float v7, v10, v7

    mul-float/2addr v7, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v12, v8

    div-double/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->c()F

    move-result v3

    div-float/2addr v10, v3

    mul-float/2addr v10, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v10, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v6, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    div-float/2addr v7, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/r;->i()[F

    move-result-object v1

    const/4 v4, 0x2

    aget v1, v1, v4

    div-float/2addr v10, v1

    sget-object v1, Landroidx/core/content/res/b;->b:[[F

    aget-object v5, v1, v2

    aget v8, v5, v2

    mul-float/2addr v8, v6

    aget v9, v5, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    aget v5, v5, v4

    mul-float/2addr v5, v10

    add-float/2addr v5, v9

    aget-object v8, v1, v3

    aget v9, v8, v2

    mul-float/2addr v9, v6

    aget v11, v8, v3

    mul-float/2addr v11, v7

    add-float/2addr v11, v9

    aget v8, v8, v4

    mul-float/2addr v8, v10

    add-float/2addr v8, v11

    aget-object v1, v1, v4

    aget v2, v1, v2

    mul-float/2addr v6, v2

    aget v2, v1, v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    aget v1, v1, v4

    mul-float/2addr v10, v1

    add-float/2addr v10, v7

    float-to-double v11, v5

    float-to-double v13, v8

    float-to-double v1, v10

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/d;->a(DDD)I

    move-result v1

    return v1
.end method
