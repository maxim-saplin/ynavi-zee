.class public final Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:F

.field private final l:F

.field private final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Landroidx/compose/animation/core/q;->a:F

    iput v3, v0, Landroidx/compose/animation/core/q;->b:F

    iput v4, v0, Landroidx/compose/animation/core/q;->c:F

    iput v5, v0, Landroidx/compose/animation/core/q;->d:F

    iput v6, v0, Landroidx/compose/animation/core/q;->e:F

    iput v7, v0, Landroidx/compose/animation/core/q;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v12

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v10

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_4

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    iput v14, v0, Landroidx/compose/animation/core/q;->m:F

    int-to-float v15, v12

    sub-float v2, v3, v2

    div-float/2addr v15, v2

    iput v15, v0, Landroidx/compose/animation/core/q;->k:F

    const/16 v2, 0x65

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/animation/core/q;->j:[F

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    mul-float/2addr v8, v14

    iput v8, v0, Landroidx/compose/animation/core/q;->n:F

    neg-float v3, v14

    mul-float/2addr v9, v3

    iput v9, v0, Landroidx/compose/animation/core/q;->o:F

    if-eqz v13, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    iput v3, v0, Landroidx/compose/animation/core/q;->q:F

    if-eqz v13, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    iput v3, v0, Landroidx/compose/animation/core/q;->r:F

    sub-float v3, v6, v4

    sub-float v4, v5, v7

    invoke-static {}, Landroidx/compose/animation/core/s;->a()[F

    move-result-object v5

    array-length v6, v5

    sub-int/2addr v6, v12

    int-to-float v7, v6

    if-gt v12, v6, :cond_9

    move v14, v4

    move v9, v10

    move v13, v9

    move v8, v12

    :goto_6
    const-wide v15, 0x4056800000000000L    # 90.0

    int-to-double v10, v8

    mul-double/2addr v10, v15

    move/from16 p1, v13

    int-to-double v12, v6

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v12, v3

    mul-float/2addr v10, v4

    sub-float v11, v12, p1

    move/from16 p1, v3

    move/from16 p2, v4

    float-to-double v3, v11

    sub-float v11, v10, v14

    float-to-double v13, v11

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v9, v3

    aput v9, v5, v8

    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move v14, v10

    move v13, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    iput v9, v0, Landroidx/compose/animation/core/q;->g:F

    const/4 v3, 0x1

    if-gt v3, v6, :cond_b

    const/4 v3, 0x1

    :goto_7
    aget v4, v5, v3

    div-float/2addr v4, v9

    aput v4, v5, v3

    if-eq v3, v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    int-to-float v6, v4

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    array-length v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v8

    if-ltz v8, :cond_c

    int-to-float v6, v8

    div-float/2addr v6, v7

    aput v6, v2, v4

    const/4 v10, 0x0

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    const/4 v10, 0x0

    aput v10, v2, v4

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    neg-int v8, v8

    add-int/lit8 v11, v8, -0x2

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-float v13, v11

    aget v11, v5, v11

    sub-float/2addr v6, v11

    aget v8, v5, v8

    sub-float/2addr v8, v11

    div-float/2addr v6, v8

    add-float/2addr v6, v13

    div-float/2addr v6, v7

    aput v6, v2, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget v2, v0, Landroidx/compose/animation/core/q;->g:F

    iget v3, v0, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroidx/compose/animation/core/q;->l:F

    move v12, v1

    goto :goto_c

    :cond_f
    :goto_b
    float-to-double v1, v9

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroidx/compose/animation/core/q;->g:F

    mul-float/2addr v1, v15

    iput v1, v0, Landroidx/compose/animation/core/q;->l:F

    mul-float/2addr v8, v15

    iput v8, v0, Landroidx/compose/animation/core/q;->q:F

    mul-float/2addr v9, v15

    iput v9, v0, Landroidx/compose/animation/core/q;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/animation/core/q;->n:F

    iput v1, v0, Landroidx/compose/animation/core/q;->o:F

    :goto_c
    iput-boolean v12, v0, Landroidx/compose/animation/core/q;->p:Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/q;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/q;->i:F

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/q;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/q;->h:F

    return p0
.end method


# virtual methods
.method public final c()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/q;->n:F

    iget v1, p0, Landroidx/compose/animation/core/q;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/q;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/q;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/q;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/animation/core/q;->m:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final d()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/q;->n:F

    iget v1, p0, Landroidx/compose/animation/core/q;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/q;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/q;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/q;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/core/q;->m:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final e(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/q;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/q;->c:F

    iget v1, p0, Landroidx/compose/animation/core/q;->e:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final f(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/q;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/q;->d:F

    iget v1, p0, Landroidx/compose/animation/core/q;->f:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/q;->a:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/q;->b:F

    return v0
.end method

.method public final i(F)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/q;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/q;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/q;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/core/q;->j:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-static {p1, v2, v0, v2}, Lf;->a(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/q;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/q;->i:F

    return-void
.end method
