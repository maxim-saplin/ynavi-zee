.class Landroidx/transition/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x14

.field private static final e:I = 0x28

.field private static final f:I = 0x64


# instance fields
.field private a:[J

.field private b:[F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/transition/VelocityTracker1D;->a:[J

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/transition/VelocityTracker1D;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/VelocityTracker1D;->c:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    iget v0, p0, Landroidx/transition/VelocityTracker1D;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/transition/VelocityTracker1D;->c:I

    iget-object v1, p0, Landroidx/transition/VelocityTracker1D;->a:[J

    aput-wide p2, v1, v0

    iget-object p2, p0, Landroidx/transition/VelocityTracker1D;->b:[F

    aput p1, p2, v0

    return-void
.end method

.method public final b()F
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/transition/VelocityTracker1D;->c:I

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v6, v5, v1

    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v6, v5, v1

    const/4 v5, 0x0

    move-wide v8, v6

    :goto_0
    iget-object v10, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v11, v10, v1

    cmp-long v10, v11, v2

    const/16 v13, 0x14

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sub-long v14, v6, v11

    long-to-float v10, v14

    sub-long v8, v11, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_5

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v1, v13

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v13, :cond_4

    goto :goto_1

    :cond_4
    move-wide v8, v11

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x2

    if-ge v5, v1, :cond_6

    return v4

    :cond_6
    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne v5, v1, :cond_9

    iget v1, v0, Landroidx/transition/VelocityTracker1D;->c:I

    if-nez v1, :cond_7

    const/16 v3, 0x13

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v1, -0x1

    :goto_2
    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v6, v5, v1

    aget-wide v8, v5, v3

    sub-long/2addr v6, v8

    long-to-float v5, v6

    cmpl-float v6, v5, v4

    if-nez v6, :cond_8

    return v4

    :cond_8
    iget-object v4, v0, Landroidx/transition/VelocityTracker1D;->b:[F

    aget v1, v4, v1

    aget v3, v4, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    mul-float/2addr v1, v2

    return v1

    :cond_9
    iget v1, v0, Landroidx/transition/VelocityTracker1D;->c:I

    sub-int v3, v1, v5

    add-int/lit8 v3, v3, 0x15

    rem-int/2addr v3, v13

    add-int/lit8 v1, v1, 0x15

    rem-int/2addr v1, v13

    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v6, v5, v3

    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->b:[F

    aget v5, v5, v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v8, v3, 0x14

    move v9, v4

    :goto_3
    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_c

    iget-object v11, v0, Landroidx/transition/VelocityTracker1D;->a:[J

    aget-wide v14, v11, v8

    sub-long v11, v14, v6

    long-to-float v11, v11

    cmpl-float v12, v11, v4

    if-nez v12, :cond_a

    move v2, v3

    goto :goto_4

    :cond_a
    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->b:[F

    aget v6, v6, v8

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v7

    move-wide/from16 v16, v14

    float-to-double v13, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v10

    move/from16 v18, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    double-to-float v2, v2

    sub-float v3, v6, v5

    div-float/2addr v3, v11

    sub-float v2, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v9

    move/from16 v2, v18

    if-ne v8, v2, :cond_b

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    :cond_b
    move v9, v3

    move v5, v6

    move-wide/from16 v6, v16

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x14

    rem-int/2addr v8, v3

    move v13, v3

    move v3, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_3

    :cond_c
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    return v1
.end method
