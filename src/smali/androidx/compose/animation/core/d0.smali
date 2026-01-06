.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/animation/core/u0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/d0;->a:F

    iput p2, p0, Landroidx/compose/animation/core/d0;->b:F

    iput p3, p0, Landroidx/compose/animation/core/d0;->c:F

    new-instance p3, Landroidx/compose/animation/core/u0;

    invoke-direct {p3}, Landroidx/compose/animation/core/u0;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/u0;->c(F)V

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/u0;->e(F)V

    iput-object p3, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/u0;->b()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/u0;->a()F

    move-result v2

    sub-float v3, p1, p2

    iget v4, v0, Landroidx/compose/animation/core/d0;->c:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_d

    :cond_0
    float-to-double v5, v1

    float-to-double v1, v2

    float-to-double v7, v4

    float-to-double v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v17

    sub-double/2addr v15, v5

    const-wide/16 v5, 0x0

    cmpg-double v17, v15, v5

    if-gez v17, :cond_1

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    :goto_0
    if-gez v17, :cond_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    goto :goto_1

    :cond_2
    move-wide v15, v5

    :goto_1
    neg-double v13, v13

    add-double v20, v13, v18

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    mul-double v15, v15, v22

    sub-double v13, v13, v18

    mul-double v13, v13, v22

    cmpg-double v17, v3, v5

    if-nez v17, :cond_3

    cmpg-double v18, v7, v5

    if-nez v18, :cond_3

    const-wide/16 v1, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v17, :cond_4

    neg-double v7, v7

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v19, v1, v17

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v28, 0x7fffffffffffffffL

    if-lez v19, :cond_c

    mul-double v1, v20, v3

    sub-double/2addr v1, v7

    sub-double v7, v20, v13

    div-double/2addr v1, v7

    sub-double/2addr v3, v1

    div-double v15, v9, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    div-double v11, v15, v20

    div-double v15, v9, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    div-double v5, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    and-long v15, v15, v28

    cmp-long v15, v15, v26

    if-gez v15, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    and-long v15, v15, v28

    cmp-long v15, v15, v26

    if-gez v15, :cond_6

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v5

    :cond_6
    :goto_2
    mul-double v5, v3, v20

    move-wide/from16 p1, v11

    neg-double v11, v1

    mul-double/2addr v11, v13

    div-double v11, v5, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    sub-double v15, v13, v20

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_a

    const-wide/16 v15, 0x0

    cmpg-double v17, v11, v15

    if-gtz v17, :cond_7

    goto :goto_4

    :cond_7
    cmpl-double v17, v11, v15

    if-lez v17, :cond_9

    mul-double v15, v20, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v15, v3

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v15

    neg-double v11, v11

    cmpg-double v11, v11, v9

    if-gez v11, :cond_9

    const-wide/16 v11, 0x0

    cmpl-double v7, v1, v11

    if-lez v7, :cond_8

    cmpg-double v7, v3, v11

    if-gez v7, :cond_8

    const-wide/16 v30, 0x0

    goto :goto_3

    :cond_8
    move-wide/from16 v30, p1

    :goto_3
    neg-double v9, v9

    move-wide/from16 v11, v30

    goto :goto_5

    :cond_9
    mul-double v11, v1, v13

    mul-double/2addr v11, v13

    neg-double v11, v11

    mul-double v15, v5, v20

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v7

    goto :goto_5

    :cond_a
    :goto_4
    neg-double v9, v9

    move-wide/from16 v11, p1

    :goto_5
    mul-double v7, v20, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    mul-double v15, v1, v13

    mul-double v17, v13, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v15

    add-double v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v7, v17

    if-gez v7, :cond_b

    goto/16 :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_6
    cmpl-double v8, v24, v22

    if-lez v8, :cond_14

    const/16 v8, 0x64

    if-ge v7, v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    mul-double v17, v20, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v3

    mul-double v26, v13, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v1

    add-double v28, v28, v24

    add-double v28, v28, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v15

    add-double v24, v24, v17

    div-double v28, v28, v24

    sub-double v17, v11, v28

    sub-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide/from16 v11, v17

    goto :goto_6

    :cond_c
    cmpg-double v1, v1, v17

    if-gez v1, :cond_d

    mul-double v1, v20, v3

    sub-double/2addr v7, v1

    div-double/2addr v7, v15

    mul-double/2addr v3, v3

    mul-double/2addr v7, v7

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double v11, v1, v20

    goto/16 :goto_c

    :cond_d
    mul-double v1, v20, v3

    sub-double/2addr v7, v1

    div-double v5, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v20

    div-double v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v0, 0x6

    if-ge v13, v0, :cond_e

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double v14, v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    div-double v14, v14, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    and-long v11, v11, v28

    cmp-long v0, v11, v26

    if-gez v0, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    and-long v11, v11, v28

    cmp-long v0, v11, v26

    if-gez v0, :cond_10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_f
    move-wide v5, v14

    :cond_10
    :goto_8
    add-double v11, v1, v7

    neg-double v11, v11

    mul-double v13, v20, v7

    div-double/2addr v11, v13

    mul-double v13, v20, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v15, v3

    mul-double v17, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v17

    add-double/2addr v13, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v15, 0x0

    cmpg-double v0, v11, v15

    if-gtz v0, :cond_11

    goto :goto_9

    :cond_11
    cmpl-double v0, v11, v15

    if-lez v0, :cond_13

    neg-double v11, v13

    cmpg-double v0, v11, v9

    if-gez v0, :cond_13

    cmpg-double v0, v7, v15

    if-gez v0, :cond_12

    cmpl-double v0, v3, v15

    if-lez v0, :cond_12

    move-wide v5, v15

    :cond_12
    :goto_9
    neg-double v9, v9

    goto :goto_a

    :cond_13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v11, v5, v20

    neg-double v5, v11

    div-double v11, v3, v7

    sub-double/2addr v5, v11

    :goto_a
    move-wide v11, v5

    const/4 v0, 0x0

    :goto_b
    cmpl-double v5, v24, v22

    if-lez v5, :cond_14

    const/16 v5, 0x64

    if-ge v0, v5, :cond_14

    add-int/lit8 v0, v0, 0x1

    mul-double v13, v7, v11

    add-double/2addr v13, v3

    mul-double v15, v20, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v17, v17, v9

    const/4 v6, 0x1

    int-to-double v13, v6

    add-double/2addr v13, v15

    mul-double/2addr v13, v7

    add-double/2addr v13, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    div-double v17, v17, v15

    sub-double v13, v11, v17

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide v11, v13

    goto :goto_b

    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v0

    double-to-long v0, v11

    move-wide v1, v0

    :goto_d
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final c(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/u0;->d(F)V

    iget-object p2, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroidx/compose/animation/core/u0;->f(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/u0;->d(F)V

    iget-object p2, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/u0;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroidx/compose/animation/core/u0;->f(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
