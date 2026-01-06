.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:F

.field private b:D

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/animation/core/u0;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/core/u0;->b:D

    iput v0, p0, Landroidx/compose/animation/core/u0;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/u0;->c:F

    return v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/u0;->b:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/u0;->c:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/u0;->a:F

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/u0;->b:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->a(Ljava/lang/String;)V

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/u0;->b:D

    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Landroidx/compose/animation/core/u0;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v5, v0, Landroidx/compose/animation/core/u0;->c:F

    float-to-double v6, v5

    float-to-double v8, v5

    mul-double/2addr v6, v8

    neg-float v8, v5

    float-to-double v8, v8

    iget-wide v10, v0, Landroidx/compose/animation/core/u0;->b:D

    mul-double/2addr v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v5, v12

    const/4 v14, 0x1

    if-lez v13, :cond_0

    int-to-double v12, v14

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double v10, v8, v5

    sub-double/2addr v8, v5

    float-to-double v5, v2

    mul-double v12, v8, v5

    float-to-double v1, v1

    sub-double/2addr v12, v1

    sub-double v1, v8, v10

    div-double/2addr v12, v1

    sub-double/2addr v5, v12

    mul-double v1, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v16, v16, v14

    mul-double/2addr v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    mul-double/2addr v12, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    :goto_0
    add-double/2addr v3, v1

    goto :goto_1

    :cond_0
    cmpg-float v5, v5, v12

    if-nez v5, :cond_1

    float-to-double v5, v1

    float-to-double v1, v2

    mul-double v7, v10, v1

    add-double/2addr v7, v5

    neg-double v5, v10

    mul-double/2addr v5, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v16, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-wide v3, v0, Landroidx/compose/animation/core/u0;->b:D

    neg-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    goto :goto_0

    :cond_1
    int-to-double v12, v14

    sub-double v5, v12, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    div-double/2addr v12, v5

    neg-double v10, v8

    float-to-double v14, v2

    mul-double/2addr v10, v14

    float-to-double v1, v1

    add-double/2addr v10, v1

    mul-double/2addr v10, v12

    mul-double v1, v5, v3

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    add-double v18, v18, v16

    mul-double v16, v18, v12

    mul-double v8, v8, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    neg-double v12, v5

    mul-double/2addr v12, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double/2addr v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v14

    mul-double/2addr v1, v3

    add-double v3, v1, v8

    :goto_1
    iget v1, v0, Landroidx/compose/animation/core/u0;->a:F

    float-to-double v1, v1

    add-double v1, v16, v1

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method
