.class public final Landroidx/compose/animation/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;


# static fields
.field public static final h:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(FF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/core/t;->b:F

    const/4 v3, 0x0

    iput v3, v0, Landroidx/compose/animation/core/t;->c:F

    iput v2, v0, Landroidx/compose/animation/core/t;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroidx/compose/animation/core/t;->e:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", 0.0, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", 1.0."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/s0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [F

    float-to-double v5, v3

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v7, v2

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v7, v11

    sub-double v15, v5, v13

    add-double/2addr v15, v9

    const-wide/16 v17, 0x0

    cmpg-double v17, v15, v17

    const/4 v2, 0x0

    if-nez v17, :cond_2

    cmpg-double v5, v7, v9

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    sub-double v5, v13, v9

    mul-double/2addr v9, v11

    sub-double/2addr v13, v9

    div-double/2addr v5, v13

    double-to-float v5, v5

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/n;->a(F[FI)I

    move-result v5

    goto :goto_1

    :cond_2
    mul-double v11, v7, v7

    mul-double/2addr v9, v5

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    neg-double v5, v5

    add-double/2addr v5, v7

    add-double v7, v9, v5

    neg-double v7, v7

    div-double/2addr v7, v15

    double-to-float v7, v7

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/n;->a(F[FI)I

    move-result v7

    sub-double/2addr v9, v5

    div-double/2addr v9, v15

    double-to-float v5, v9

    invoke-static {v5, v1, v7}, Landroidx/compose/ui/graphics/n;->a(F[FI)I

    move-result v5

    add-int/2addr v5, v7

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    aget v7, v1, v2

    aget v8, v1, v6

    cmpl-float v9, v7, v8

    if-lez v9, :cond_3

    aput v8, v1, v2

    aput v7, v1, v6

    goto :goto_1

    :cond_3
    cmpg-float v6, v7, v8

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v1, v5}, Landroidx/compose/ui/graphics/n;->a(F[FI)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_2
    if-ge v2, v6, :cond_5

    aget v7, v1, v2

    const/high16 v8, -0x40000000    # -2.0f

    mul-float/2addr v8, v7

    const/high16 v9, 0x40400000    # 3.0f

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    add-float/2addr v8, v3

    mul-float/2addr v8, v7

    add-float/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v0, Landroidx/compose/animation/core/t;->f:F

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Landroidx/compose/animation/core/t;->g:F

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_25

    const/high16 v4, 0x34000000

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v2, v4

    iget v6, v0, Landroidx/compose/animation/core/t;->b:F

    sub-float/2addr v6, v4

    iget v7, v0, Landroidx/compose/animation/core/t;->d:F

    sub-float/2addr v7, v4

    sub-float v4, v3, v4

    float-to-double v8, v5

    float-to-double v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    sub-double v10, v8, v10

    float-to-double v14, v7

    add-double/2addr v10, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v14

    sub-float v12, v6, v5

    float-to-double v12, v12

    mul-double/2addr v12, v14

    neg-float v5, v5

    float-to-double v2, v5

    sub-float/2addr v6, v7

    float-to-double v5, v6

    mul-double/2addr v5, v14

    add-double/2addr v5, v2

    float-to-double v2, v4

    add-double/2addr v5, v2

    const-wide/16 v2, 0x0

    sub-double v19, v5, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v19, v21

    const/high16 v7, 0x40000000    # 2.0f

    const v19, 0x358cedba    # 1.05E-6f

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_b

    sub-double v4, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v21

    if-gez v4, :cond_4

    sub-double v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v21

    if-gez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    neg-double v2, v8

    div-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v18, v3

    if-lez v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, v18

    :goto_1
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_3

    goto/16 :goto_14

    :cond_3
    move/from16 v20, v3

    goto/16 :goto_14

    :cond_4
    mul-double v2, v12, v12

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v4

    sub-double v4, v2, v12

    div-double/2addr v4, v10

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_5

    const/4 v5, 0x0

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_2

    :goto_3
    cmpl-float v8, v5, v6

    if-lez v8, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_6
    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v19

    if-lez v4, :cond_7

    move/from16 v5, v20

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    move/from16 v20, v5

    goto/16 :goto_14

    :cond_8
    neg-double v4, v12

    sub-double/2addr v4, v2

    div-double/2addr v4, v10

    double-to-float v2, v4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    cmpl-float v4, v18, v3

    if-lez v4, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    :goto_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_3

    goto/16 :goto_14

    :cond_b
    div-double/2addr v10, v5

    div-double/2addr v12, v5

    div-double/2addr v8, v5

    mul-double v4, v12, v14

    mul-double v21, v10, v10

    sub-double v4, v4, v21

    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    div-double v4, v4, v21

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double v21, v21, v10

    mul-double v21, v21, v12

    sub-double v16, v16, v21

    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    mul-double/2addr v8, v12

    add-double v8, v8, v16

    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    div-double/2addr v8, v12

    mul-double v12, v8, v8

    mul-double v16, v4, v4

    mul-double v4, v4, v16

    add-double/2addr v12, v4

    div-double/2addr v10, v14

    cmpg-double v2, v12, v2

    if-gez v2, :cond_18

    neg-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v4, v8

    div-double/2addr v4, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v6, v4, v8

    if-gez v6, :cond_c

    move-wide v4, v8

    :cond_c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_d

    move-wide v4, v8

    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v2, v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->i(F)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-double v2, v2

    div-double v8, v4, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v8, v10

    double-to-float v6, v8

    const/4 v8, 0x0

    cmpg-float v9, v6, v8

    if-gez v9, :cond_e

    const/4 v8, 0x0

    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    move v8, v6

    goto :goto_7

    :goto_8
    cmpl-float v12, v8, v9

    if-lez v12, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_f
    sub-float v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_10

    move/from16 v8, v20

    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_9
    move/from16 v20, v8

    goto/16 :goto_14

    :cond_11
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v8, v4

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v8, v10

    double-to-float v6, v8

    const/4 v8, 0x0

    cmpg-float v9, v6, v8

    if-gez v9, :cond_12

    const/4 v8, 0x0

    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    move v8, v6

    goto :goto_a

    :goto_b
    cmpl-float v12, v8, v9

    if-lez v12, :cond_13

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_13
    sub-float v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_14

    move/from16 v8, v20

    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v4, v8

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr v4, v10

    double-to-float v2, v4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_c

    :cond_16
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    cmpl-float v4, v18, v3

    if-lez v4, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    move/from16 v3, v18

    :goto_d
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_3

    goto/16 :goto_14

    :cond_18
    if-nez v2, :cond_1f

    double-to-float v2, v8

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->i(F)F

    move-result v2

    neg-float v2, v2

    mul-float v3, v2, v7

    double-to-float v4, v10

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_19

    const/4 v5, 0x0

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_19
    move v5, v3

    goto :goto_e

    :goto_f
    cmpl-float v8, v5, v6

    if-lez v8, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_1b

    move/from16 v5, v20

    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    neg-float v2, v2

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_10

    :cond_1d
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_10
    cmpl-float v4, v18, v3

    if-lez v4, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    move/from16 v3, v18

    :goto_11
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_3

    goto :goto_14

    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v4, v8

    add-double/2addr v4, v2

    double-to-float v4, v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->i(F)F

    move-result v4

    add-double/2addr v8, v2

    double-to-float v2, v8

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->i(F)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v2, v4

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_20

    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_20
    move v3, v2

    goto :goto_12

    :goto_13
    cmpl-float v5, v3, v4

    if-lez v5, :cond_21

    move v3, v4

    :cond_21
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_3

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_24

    iget v1, v0, Landroidx/compose/animation/core/t;->c:F

    iget v2, v0, Landroidx/compose/animation/core/t;->e:F

    const v3, 0x3eaaaaab

    sub-float v4, v1, v2

    add-float/2addr v4, v3

    mul-float/2addr v7, v1

    sub-float/2addr v2, v7

    mul-float v4, v4, v20

    add-float/2addr v4, v2

    mul-float v4, v4, v20

    add-float/2addr v4, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    mul-float v4, v4, v20

    iget v1, v0, Landroidx/compose/animation/core/t;->f:F

    iget v2, v0, Landroidx/compose/animation/core/t;->g:F

    cmpg-float v3, v4, v1

    if-gez v3, :cond_22

    move v4, v1

    :cond_22
    cmpl-float v1, v4, v2

    if-lez v1, :cond_23

    goto :goto_15

    :cond_23
    move v2, v4

    :goto_15
    move v1, v2

    goto :goto_16

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The cubic curve with parameters ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/compose/animation/core/t;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/compose/animation/core/t;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/compose/animation/core/t;->d:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/compose/animation/core/t;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ") has no solution at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_16
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/t;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/t;->b:F

    check-cast p1, Landroidx/compose/animation/core/t;

    iget v1, p1, Landroidx/compose/animation/core/t;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/t;->c:F

    iget v1, p1, Landroidx/compose/animation/core/t;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/t;->d:F

    iget v1, p1, Landroidx/compose/animation/core/t;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/t;->e:F

    iget p1, p1, Landroidx/compose/animation/core/t;->e:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/t;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/t;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/animation/core/t;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/t;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/t;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/t;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/t;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/t;->e:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
